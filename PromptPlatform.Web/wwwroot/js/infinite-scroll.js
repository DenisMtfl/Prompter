(function () {
    const observers = new Map();

    function unobserve(key) {
        const existing = observers.get(key);
        if (!existing) {
            return;
        }

        existing.observer.disconnect();
        observers.delete(key);
    }

    async function invokeSafely(dotNetRef, methodName) {
        try {
            await dotNetRef.invokeMethodAsync(methodName);
        } catch {
            // Ignore invocation errors when component is disposed.
        }
    }

    function observe(key, element, dotNetRef) {
        if (!key || !element || !dotNetRef) {
            return;
        }

        unobserve(key);

        const state = { pending: false };
        const observer = new IntersectionObserver(async entries => {
            const isIntersecting = entries.some(entry => entry.isIntersecting);
            if (!isIntersecting || state.pending) {
                return;
            }

            state.pending = true;
            await invokeSafely(dotNetRef, "OnPresetScrollThresholdReached");
            state.pending = false;
        }, {
            root: null,
            rootMargin: "360px 0px",
            threshold: 0.01
        });

        observer.observe(element);
        observers.set(key, { observer });
    }

    window.promptUiInfiniteScroll = {
        observe,
        unobserve
    };
})();

