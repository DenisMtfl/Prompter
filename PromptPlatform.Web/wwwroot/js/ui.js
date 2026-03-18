window.promptUi = {
    async copyText(text) {
        if (!text) {
            return;
        }

        if (navigator.clipboard && navigator.clipboard.writeText) {
            await navigator.clipboard.writeText(text);
            return;
        }

        const textarea = document.createElement("textarea");
        textarea.value = text;
        textarea.setAttribute("readonly", "");
        textarea.style.position = "absolute";
        textarea.style.left = "-9999px";
        document.body.appendChild(textarea);
        textarea.select();
        document.execCommand("copy");
        document.body.removeChild(textarea);
    },

    async sharePrompt(title, text, url) {
        const payload = {
            title: title || document.title || "PromptToMars",
            text: text || "",
            url: url || window.location.href
        };

        if (navigator.share) {
            try {
                await navigator.share(payload);
                return;
            } catch {
                // Fall back to copy.
            }
        }

        await this.copyText(payload.url);
    }
};
