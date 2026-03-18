(function () {
    const endpoint = "/analytics/events";
    const sessionStorageKey = "prompt-growth-session-id";
    const eventQueue = [];
    let flushScheduled = false;

    function createSessionId() {
        if (window.crypto && window.crypto.randomUUID) {
            return window.crypto.randomUUID();
        }

        return `sess-${Date.now()}-${Math.random().toString(16).slice(2)}`;
    }

    function getSessionId() {
        try {
            const existing = localStorage.getItem(sessionStorageKey);
            if (existing) {
                return existing;
            }

            const id = createSessionId();
            localStorage.setItem(sessionStorageKey, id);
            return id;
        } catch {
            return createSessionId();
        }
    }

    function normalizeString(value, maxLength) {
        if (!value) {
            return "";
        }

        return String(value).trim().slice(0, maxLength);
    }

    function enqueueEvent(event) {
        eventQueue.push(event);
        if (!flushScheduled) {
            flushScheduled = true;
            setTimeout(flushEvents, 800);
        }
    }

    function flushEvents() {
        flushScheduled = false;
        if (eventQueue.length === 0) {
            return;
        }

        const payload = {
            sessionId: getSessionId(),
            url: window.location.href,
            path: window.location.pathname,
            language: (document.documentElement.lang || "").slice(0, 2).toLowerCase(),
            timestampUtc: new Date().toISOString(),
            events: eventQueue.splice(0, eventQueue.length)
        };

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
            // Ignore network errors for analytics transport.
        });
    }

    function trackPageView() {
        enqueueEvent({
            name: "page_view",
            key: normalizeString(window.location.pathname, 200)
        });
    }

    function trackClick(event) {
        const target = event.target instanceof Element
            ? event.target.closest("[data-track]")
            : null;

        if (!target) {
            return;
        }

        enqueueEvent({
            name: "cta_click",
            key: normalizeString(target.getAttribute("data-track"), 120),
            context: normalizeString(target.getAttribute("data-track-context"), 160),
            experimentKey: normalizeString(target.getAttribute("data-exp-key"), 80),
            experimentVariant: normalizeString(target.getAttribute("data-exp-variant"), 12)
        });
    }

    window.promptGrowth = {
        track(name, properties) {
            if (!name) {
                return;
            }

            const payload = {
                name: normalizeString(name, 120),
                key: normalizeString(properties?.key, 160),
                context: normalizeString(properties?.context, 160),
                language: normalizeString(properties?.language, 8),
                pageType: normalizeString(properties?.pageType, 30),
                value: Number.isFinite(properties?.value) ? properties.value : undefined
            };

            enqueueEvent(payload);
        }
    };

    window.addEventListener("load", () => {
        trackPageView();
    }, { once: true });

    document.addEventListener("click", trackClick, { capture: true });

    document.addEventListener("visibilitychange", () => {
        if (document.visibilityState === "hidden") {
            flushEvents();
        }
    });

    window.addEventListener("pagehide", flushEvents);
})();
