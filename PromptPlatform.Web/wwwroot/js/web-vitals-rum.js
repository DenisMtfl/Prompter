(function () {
    const endpoint = "/rum/vitals";
    const sampleRate = 0.2;

    if (Math.random() > sampleRate) {
        return;
    }

    const metrics = new Map();
    let clsValue = 0;
    let inpValue = 0;
    let sent = false;

    function round(value, digits) {
        const factor = Math.pow(10, digits);
        return Math.round(value * factor) / factor;
    }

    function rateMetric(name, value) {
        switch (name) {
            case "LCP":
                if (value <= 2500) return "good";
                if (value <= 4000) return "needs-improvement";
                return "poor";
            case "INP":
                if (value <= 200) return "good";
                if (value <= 500) return "needs-improvement";
                return "poor";
            case "CLS":
                if (value <= 0.1) return "good";
                if (value <= 0.25) return "needs-improvement";
                return "poor";
            case "FCP":
                if (value <= 1800) return "good";
                if (value <= 3000) return "needs-improvement";
                return "poor";
            case "TTFB":
                if (value <= 800) return "good";
                if (value <= 1800) return "needs-improvement";
                return "poor";
            default:
                return "n/a";
        }
    }

    function recordMetric(name, rawValue, digits) {
        if (!Number.isFinite(rawValue) || rawValue < 0) {
            return;
        }

        const value = round(rawValue, digits);
        metrics.set(name, {
            metric: name,
            value,
            rating: rateMetric(name, value)
        });
    }

    function observeLcp() {
        if (!window.PerformanceObserver || !PerformanceObserver.supportedEntryTypes?.includes("largest-contentful-paint")) {
            return;
        }

        try {
            const observer = new PerformanceObserver((entryList) => {
                const entries = entryList.getEntries();
                const last = entries[entries.length - 1];
                if (last) {
                    recordMetric("LCP", last.startTime, 2);
                }
            });

            observer.observe({ type: "largest-contentful-paint", buffered: true });
        } catch {
            // Ignore unsupported browser combinations.
        }
    }

    function observeCls() {
        if (!window.PerformanceObserver || !PerformanceObserver.supportedEntryTypes?.includes("layout-shift")) {
            return;
        }

        try {
            const observer = new PerformanceObserver((entryList) => {
                for (const entry of entryList.getEntries()) {
                    if (!entry.hadRecentInput) {
                        clsValue += entry.value;
                    }
                }

                recordMetric("CLS", clsValue, 4);
            });

            observer.observe({ type: "layout-shift", buffered: true });
        } catch {
            // Ignore unsupported browser combinations.
        }
    }

    function observeInp() {
        if (!window.PerformanceObserver || !PerformanceObserver.supportedEntryTypes?.includes("event")) {
            return;
        }

        try {
            const observer = new PerformanceObserver((entryList) => {
                for (const entry of entryList.getEntries()) {
                    if (entry.interactionId && entry.duration > inpValue) {
                        inpValue = entry.duration;
                    }
                }

                if (inpValue > 0) {
                    recordMetric("INP", inpValue, 2);
                }
            });

            observer.observe({ type: "event", buffered: true, durationThreshold: 40 });
        } catch {
            // Ignore unsupported browser combinations.
        }
    }

    function capturePaintAndTtfb() {
        try {
            const fcp = performance.getEntriesByName("first-contentful-paint")[0];
            if (fcp) {
                recordMetric("FCP", fcp.startTime, 2);
            }

            const navigation = performance.getEntriesByType("navigation")[0];
            if (navigation && Number.isFinite(navigation.responseStart)) {
                recordMetric("TTFB", navigation.responseStart, 2);
            }
        } catch {
            // Ignore missing timing APIs.
        }
    }

    function buildPayload() {
        const navigation = performance.getEntriesByType("navigation")[0];

        return {
            url: window.location.href,
            path: window.location.pathname,
            language: (document.documentElement.lang || "").slice(0, 2).toLowerCase(),
            navigationType: navigation?.type ?? "navigate",
            timestampUtc: new Date().toISOString(),
            metrics: Array.from(metrics.values())
        };
    }

    function send() {
        if (sent || metrics.size === 0) {
            return;
        }

        sent = true;
        const payload = buildPayload();
        const body = JSON.stringify(payload);

        if (navigator.sendBeacon) {
            const blob = new Blob([body], { type: "application/json" });
            navigator.sendBeacon(endpoint, blob);
            return;
        }

        fetch(endpoint, {
            method: "POST",
            headers: { "Content-Type": "application/json" },
            body,
            keepalive: true
        }).catch(() => {
            // Ignore send failures.
        });
    }

    observeLcp();
    observeCls();
    observeInp();

    window.addEventListener("load", () => {
        capturePaintAndTtfb();
    }, { once: true });

    document.addEventListener("visibilitychange", () => {
        if (document.visibilityState === "hidden") {
            capturePaintAndTtfb();
            send();
        }
    });

    window.addEventListener("pagehide", () => {
        capturePaintAndTtfb();
        send();
    }, { once: true });

    // Safety flush if user remains on page for a longer session.
    setTimeout(() => {
        capturePaintAndTtfb();
        send();
    }, 15000);
})();
