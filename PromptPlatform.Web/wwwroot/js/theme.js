window.promptTheme = {
    getSavedTheme() {
        const saved = localStorage.getItem("prompt-theme");
        if (saved === "dark" || saved === "light") {
            return saved;
        }

        return window.matchMedia("(prefers-color-scheme: dark)").matches ? "dark" : "light";
    },

    applySavedTheme() {
        const theme = this.getSavedTheme();
        document.documentElement.setAttribute("data-bs-theme", theme);
        localStorage.setItem("prompt-theme", theme);
        return theme;
    },

    setTheme(theme) {
        const normalized = theme === "dark" ? "dark" : "light";
        document.documentElement.setAttribute("data-bs-theme", normalized);
        localStorage.setItem("prompt-theme", normalized);
        return normalized;
    },

    toggleTheme() {
        const current = this.getSavedTheme();
        const next = current === "dark" ? "light" : "dark";
        return this.setTheme(next);
    }
};
