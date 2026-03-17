window.promptLanguage = {
    set(culture) {
        const normalized = culture === "de" ? "de" : "en";
        localStorage.setItem("prompt-language", normalized);

        const oneYear = 60 * 60 * 24 * 365;
        const secure = window.location.protocol === "https:" ? "; Secure" : "";
        document.cookie = `.AspNetCore.Culture=c=${normalized}|uic=${normalized}; path=/; max-age=${oneYear}; SameSite=Lax${secure}`;

        return normalized;
    },

    get() {
        const saved = localStorage.getItem("prompt-language");
        return saved === "de" ? "de" : "en";
    }
};
