using System.Text;
using PromptPlatform.Web.Enums;
using PromptPlatform.Web.Models;
using PromptPlatform.Web.Utilities;

namespace PromptPlatform.Web.Services;

public sealed class PromptOptimizerService : IPromptOptimizerService
{
    public PromptOptimizationResult Optimize(PromptOptimizationRequest request)
    {
        var isGerman = request.TargetLanguage.Equals("de", StringComparison.OrdinalIgnoreCase);
        var normalizedInput = PromptTextUtility.NormalizeWhitespace(request.InputPrompt);

        if (string.IsNullOrWhiteSpace(normalizedInput))
        {
            return new PromptOptimizationResult
            {
                OptimizedPrompt = string.Empty,
                QualityScore = 0,
                ImprovementKeys = [],
                ContextLabelKey = "Optimizer_Context_Business"
            };
        }

        var profile = GetProfile(request.Context, isGerman);
        var optimizedPrompt = BuildOptimizedPrompt(normalizedInput, profile, request.Context, isGerman);
        var score = CalculateScore(normalizedInput);

        return new PromptOptimizationResult
        {
            OptimizedPrompt = optimizedPrompt,
            QualityScore = score,
            ImprovementKeys =
            [
                "Optimizer_Improvement_ClearGoal",
                "Optimizer_Improvement_Structure",
                "Optimizer_Improvement_Role",
                "Optimizer_Improvement_OutputFormat",
                "Optimizer_Improvement_TargetAudience",
                "Optimizer_Improvement_Style",
                "Optimizer_Improvement_Context"
            ],
            ContextLabelKey = $"Optimizer_Context_{request.Context}"
        };
    }

    private static string BuildOptimizedPrompt(string originalPrompt, OptimizationProfile profile, OptimizerContext context, bool german)
    {
        var builder = new StringBuilder();

        if (german)
        {
            builder.AppendLine("Rolle");
            builder.AppendLine($"- Du bist {profile.Role}.");
            builder.AppendLine();

            builder.AppendLine("Zielbeschreibung");
            builder.AppendLine("- Löse die Aufgabe aus dem Ausgangsprompt mit klarem Ergebnisfokus.");
            builder.AppendLine($"- Ausgangsprompt: {originalPrompt}");
            builder.AppendLine();

            builder.AppendLine("Zielgruppe");
            builder.AppendLine($"- {profile.TargetAudience}");
            builder.AppendLine();

            builder.AppendLine("Stil");
            builder.AppendLine($"- {profile.StyleRule}");
            builder.AppendLine();

            builder.AppendLine("Struktur");
            builder.AppendLine("1. Fasse die Aufgabe in einem Satz präzise zusammen.");
            builder.AppendLine("2. Liefere die Kernlösung in logisch geordneten Schritten.");
            builder.AppendLine("3. Ergänze am Ende eine kurze Zusammenfassung mit konkreter Empfehlung.");
            builder.AppendLine();

            builder.AppendLine("Formatvorgaben");
            builder.AppendLine($"- {profile.OutputFormatRule}");
            builder.AppendLine();

            builder.AppendLine("Qualitätsanforderungen");
            builder.AppendLine("- Antworte präzise, ohne Fülltext.");
            builder.AppendLine("- Begründe zentrale Aussagen nachvollziehbar.");
            builder.AppendLine("- Vermeide Widersprüche und bleibe inhaltlich konsistent.");
            builder.AppendLine($"- Kontextmodus: {ToContextLabel(context, true)}");
        }
        else
        {
            builder.AppendLine("Role");
            builder.AppendLine($"- You are {profile.Role}.");
            builder.AppendLine();

            builder.AppendLine("Goal Description");
            builder.AppendLine("- Solve the task from the original prompt with clear outcome focus.");
            builder.AppendLine($"- Original prompt: {originalPrompt}");
            builder.AppendLine();

            builder.AppendLine("Target Audience");
            builder.AppendLine($"- {profile.TargetAudience}");
            builder.AppendLine();

            builder.AppendLine("Style");
            builder.AppendLine($"- {profile.StyleRule}");
            builder.AppendLine();

            builder.AppendLine("Structure");
            builder.AppendLine("1. Summarize the task in one precise sentence.");
            builder.AppendLine("2. Deliver the core solution in logically ordered steps.");
            builder.AppendLine("3. End with a short summary and concrete recommendation.");
            builder.AppendLine();

            builder.AppendLine("Output Format");
            builder.AppendLine($"- {profile.OutputFormatRule}");
            builder.AppendLine();

            builder.AppendLine("Quality Requirements");
            builder.AppendLine("- Be precise and avoid filler text.");
            builder.AppendLine("- Justify key statements clearly.");
            builder.AppendLine("- Keep the response coherent and contradiction-free.");
            builder.AppendLine($"- Context mode: {ToContextLabel(context, false)}");
        }

        return builder.ToString().Trim();
    }

    private static int CalculateScore(string prompt)
    {
        var score = 52;
        var lowered = prompt.ToLowerInvariant();

        if (ContainsAny(lowered, ["you are", "du bist", "rolle", "role"]))
        {
            score += 8;
        }

        if (ContainsAny(lowered, ["ziel", "goal", "objective", "task", "aufgabe"]))
        {
            score += 8;
        }

        if (ContainsAny(lowered, ["format", "json", "table", "bullet", "schritt"]))
        {
            score += 8;
        }

        if (ContainsAny(lowered, ["audience", "target", "zielgruppe"]))
        {
            score += 8;
        }

        if (prompt.Length > 120)
        {
            score += 6;
        }

        score += 16;
        return Math.Clamp(score, 0, 100);
    }

    private static bool ContainsAny(string source, IEnumerable<string> tokens)
        => tokens.Any(source.Contains);

    private static OptimizationProfile GetProfile(OptimizerContext context, bool german)
        => context switch
        {
            OptimizerContext.Business => german
                ? new OptimizationProfile(
                    Role: "ein Senior Business Consultant",
                    TargetAudience: "Führungskräfte und professionelle Entscheidungsträger.",
                    StyleRule: "Professionell, strukturiert und ergebnisorientiert formulieren.",
                    OutputFormatRule: "Nutze eine klare Gliederung mit nummerierten Schritten und einem Entscheidungsfazit.")
                : new OptimizationProfile(
                    Role: "a senior business consultant",
                    TargetAudience: "executives and professional decision-makers.",
                    StyleRule: "Use a professional, structured, and outcome-oriented style.",
                    OutputFormatRule: "Use clear numbered sections plus a final decision summary."),

            OptimizerContext.SocialMedia => german
                ? new OptimizationProfile(
                    Role: "ein Creative Social Media Strategist",
                    TargetAudience: "Social-Media-Nutzer mit kurzer Aufmerksamkeitsspanne.",
                    StyleRule: "Kreativ, aufmerksamkeitsstark und mit klaren Hooks formulieren.",
                    OutputFormatRule: "Liefere prägnante Abschnitte mit Hook, Kernbotschaft und Call-to-Action.")
                : new OptimizationProfile(
                    Role: "a creative social media strategist",
                    TargetAudience: "social media users with short attention spans.",
                    StyleRule: "Write creatively with strong attention-grabbing hooks.",
                    OutputFormatRule: "Use concise sections: hook, core message, and call to action."),

            OptimizerContext.Politics => german
                ? new OptimizationProfile(
                    Role: "ein Policy Analyst",
                    TargetAudience: "Öffentlichkeit und politische Stakeholder.",
                    StyleRule: "Sachlich, neutral und ausgewogen ohne polarisierende Sprache.",
                    OutputFormatRule: "Strukturiere in Position, Begründung, Auswirkungen und nächste Schritte.")
                : new OptimizationProfile(
                    Role: "a policy analyst",
                    TargetAudience: "the public and political stakeholders.",
                    StyleRule: "Keep language factual, neutral, and balanced without polarization.",
                    OutputFormatRule: "Structure as position, rationale, impact, and next steps."),

            OptimizerContext.University => german
                ? new OptimizationProfile(
                    Role: "ein Academic Research Assistant",
                    TargetAudience: "Studierende und akademische Fachleser.",
                    StyleRule: "Akademisch, präzise und begrifflich sauber formulieren.",
                    OutputFormatRule: "Nutze klar gegliederte Abschnitte mit Definition, Argumentation und Schlussfolgerung.")
                : new OptimizationProfile(
                    Role: "an academic research assistant",
                    TargetAudience: "students and academic readers.",
                    StyleRule: "Use an academic, precise, and terminology-consistent style.",
                    OutputFormatRule: "Use structured sections with definition, argumentation, and conclusion."),

            OptimizerContext.Coding => german
                ? new OptimizationProfile(
                    Role: "ein Senior Software Engineer",
                    TargetAudience: "Entwickler und technische Teams.",
                    StyleRule: "Technisch präzise, eindeutig und implementierungsnah formulieren.",
                    OutputFormatRule: "Liefere strukturierte technische Schritte inkl. Randfälle und Validierung.")
                : new OptimizationProfile(
                    Role: "a senior software engineer",
                    TargetAudience: "developers and technical teams.",
                    StyleRule: "Use a technically precise and implementation-oriented style.",
                    OutputFormatRule: "Provide structured technical steps including edge cases and validation."),

            _ => german
                ? new OptimizationProfile(
                    Role: "ein Fachexperte",
                    TargetAudience: "eine relevante Zielgruppe.",
                    StyleRule: "Klar und präzise formulieren.",
                    OutputFormatRule: "Nutze eine klar strukturierte Antwort.")
                : new OptimizationProfile(
                    Role: "a domain expert",
                    TargetAudience: "a relevant target audience.",
                    StyleRule: "Use clear and precise language.",
                    OutputFormatRule: "Use a clearly structured response.")
        };

    private static string ToContextLabel(OptimizerContext context, bool german) => context switch
    {
        OptimizerContext.Business => german ? "Business" : "Business",
        OptimizerContext.SocialMedia => german ? "Social Media" : "Social Media",
        OptimizerContext.Politics => german ? "Politik" : "Politics",
        OptimizerContext.University => german ? "Studium" : "University",
        OptimizerContext.Coding => german ? "Coding" : "Coding",
        _ => german ? "Business" : "Business"
    };

    private sealed record OptimizationProfile(
        string Role,
        string TargetAudience,
        string StyleRule,
        string OutputFormatRule);
}
