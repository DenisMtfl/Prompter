window.promptLanguage = {
    set(culture) {
        const normalized = culture === "en" ? "en" : "de";
        localStorage.setItem("prompt-language", normalized);
        return normalized;
    },

    get() {
        const saved = localStorage.getItem("prompt-language");
        return saved === "en" ? "en" : "de";
    }
};
