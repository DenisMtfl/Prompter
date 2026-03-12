using System.Text;
using PromptPlatform.Web.Enums;
using PromptPlatform.Web.Models;
using PromptPlatform.Web.Utilities;

namespace PromptPlatform.Web.Services;

public sealed class PromptGenerationService : IPromptGenerationService
{
    public string Generate(PromptGenerationRequest request)
    {
        var isGerman = request.Language.Equals("de", StringComparison.OrdinalIgnoreCase);

        var topic = NormalizeOrFallback(request.Topic, isGerman ? "Allgemeines Thema" : "General topic");
        var subcategory = NormalizeOrFallback(request.Subcategory, isGerman ? "Nicht angegeben" : "Not specified");
        var platform = NormalizeOrFallback(request.Platform, isGerman ? "Allgemeine Plattform" : "General platform");
        var targetAudience = NormalizeOrFallback(request.TargetAudience, isGerman ? "Breites Publikum" : "Broad audience");
        var extraInstructions = NormalizeOrFallback(request.ExtraInstructions, isGerman ? "Keine zusätzlichen Hinweise" : "No extra instructions");

        var profile = GetCategoryProfile(request.MainCategory, isGerman);
        var role = string.IsNullOrWhiteSpace(request.RolePerspective)
            ? profile.DefaultRole
            : PromptTextUtility.NormalizeWhitespace(request.RolePerspective);

        var toneLabel = ToToneLabel(request.Tone, isGerman);
        var lengthLabel = ToLengthLabel(request.Length, isGerman);
        var complexityLabel = ToComplexityLabel(request.ComplexityLevel, isGerman);

        var structureGuide = GetStructureGuide(request.Length, request.ComplexityLevel, isGerman);
        var formatGuide = GetFormatGuide(request.OutputFormat, isGerman);
        var qualityGuide = GetQualityGuide(request.MainCategory, request.ComplexityLevel, isGerman);
        var platformGuide = GetPlatformGuide(platform, request.MainCategory, isGerman);

        var builder = new StringBuilder();

        if (isGerman)
        {
            builder.AppendLine("Rolle und Perspektive");
            builder.AppendLine($"- Übernimm die Rolle: {role}");
            builder.AppendLine($"- Kategorie: {ToCategoryLabel(request.MainCategory, true)}");
            builder.AppendLine($"- Kategorie-Stil (verbindlich): {profile.CategoryStyle}");
            builder.AppendLine($"- Zusätzlicher Ton: {toneLabel}");
            builder.AppendLine();

            builder.AppendLine("Zielbeschreibung");
            builder.AppendLine($"- Thema: {topic}");
            builder.AppendLine($"- Unterkategorie: {subcategory}");
            builder.AppendLine($"- Zielgruppe: {targetAudience}");
            builder.AppendLine($"- Komplexitätsniveau: {complexityLabel}");
            builder.AppendLine($"- Ziellänge: {lengthLabel}");
            builder.AppendLine($"- Zusätzliche Hinweise: {extraInstructions}");
            builder.AppendLine();

            builder.AppendLine("Struktur");
            builder.AppendLine(structureGuide);
            builder.AppendLine();

            builder.AppendLine("Formatvorgaben");
            builder.AppendLine(formatGuide);
            builder.AppendLine();

            builder.AppendLine("Qualitätsanforderungen");
            builder.AppendLine(qualityGuide);
            builder.AppendLine();

            builder.AppendLine("Plattformhinweise");
            builder.AppendLine($"- Zielplattform: {platform}");
            builder.AppendLine(platformGuide);
            builder.AppendLine();

            builder.AppendLine("Lieferung");
            builder.AppendLine("- Gib direkt die finale Antwort aus.");
            builder.AppendLine("- Vermeide Meta-Erklärungen über deinen Prozess.");
        }
        else
        {
            builder.AppendLine("Role and Perspective");
            builder.AppendLine($"- Assume the role: {role}");
            builder.AppendLine($"- Main category: {ToCategoryLabel(request.MainCategory, false)}");
            builder.AppendLine($"- Mandatory category style: {profile.CategoryStyle}");
            builder.AppendLine($"- Additional tone: {toneLabel}");
            builder.AppendLine();

            builder.AppendLine("Goal Description");
            builder.AppendLine($"- Topic: {topic}");
            builder.AppendLine($"- Subcategory: {subcategory}");
            builder.AppendLine($"- Target audience: {targetAudience}");
            builder.AppendLine($"- Complexity level: {complexityLabel}");
            builder.AppendLine($"- Target length: {lengthLabel}");
            builder.AppendLine($"- Extra instructions: {extraInstructions}");
            builder.AppendLine();

            builder.AppendLine("Structure");
            builder.AppendLine(structureGuide);
            builder.AppendLine();

            builder.AppendLine("Format Requirements");
            builder.AppendLine(formatGuide);
            builder.AppendLine();

            builder.AppendLine("Quality Requirements");
            builder.AppendLine(qualityGuide);
            builder.AppendLine();

            builder.AppendLine("Platform Guidance");
            builder.AppendLine($"- Target platform: {platform}");
            builder.AppendLine(platformGuide);
            builder.AppendLine();

            builder.AppendLine("Delivery");
            builder.AppendLine("- Output the final answer directly.");
            builder.AppendLine("- Avoid meta commentary about your process.");
        }

        return builder.ToString().Trim();
    }

    private static string NormalizeOrFallback(string value, string fallback)
    {
        var normalized = PromptTextUtility.NormalizeWhitespace(value);
        return string.IsNullOrWhiteSpace(normalized) ? fallback : normalized;
    }

    private static (string DefaultRole, string CategoryStyle) GetCategoryProfile(MainCategory category, bool german)
        => category switch
        {
            MainCategory.Business =>
                (german ? "Senior Business Strategist" : "Senior business strategist", german ? "professionell, strukturiert" : "professional, highly structured"),
            MainCategory.Influencer =>
                (german ? "Creative Social Media Director" : "Creative social media director", german ? "kreativ, aufmerksamkeitsstark" : "creative, attention-grabbing"),
            MainCategory.Politics =>
                (german ? "Policy Communication Advisor" : "Policy communication advisor", german ? "sachlich, neutral" : "factual, neutral"),
            MainCategory.School =>
                (german ? "Didaktischer Lerncoach" : "Didactic learning coach", german ? "einfach verständlich" : "easy to understand"),
            MainCategory.University =>
                (german ? "Akademischer Research Assistant" : "Academic research assistant", german ? "akademisch" : "academic"),
            MainCategory.Job =>
                (german ? "Karriere- und Bewerbungsberater" : "Career and job application advisor", german ? "professionell" : "professional"),
            MainCategory.Coding =>
                (german ? "Senior Software Engineer" : "Senior software engineer", german ? "technisch präzise" : "technically precise"),
            MainCategory.ImageGeneration =>
                (german ? "Visual Prompt Designer" : "Visual prompt designer", german ? "visuell detailliert" : "visually detailed"),
            _ =>
                (german ? "Fachexperte" : "Domain expert", german ? "klar und strukturiert" : "clear and structured")
        };

    private static string GetStructureGuide(PromptLength length, ComplexityLevel complexity, bool german)
    {
        var steps = length switch
        {
            PromptLength.Short => german ? "- Maximal 3 prägnante Abschnitte." : "- Maximum 3 concise sections.",
            PromptLength.Medium => german ? "- 4 bis 6 klar getrennte Abschnitte." : "- Use 4 to 6 clearly separated sections.",
            PromptLength.Long => german ? "- Mehrteilige Struktur mit Priorisierung und optionalen Vertiefungen." : "- Multi-part structure with prioritization and optional deep dives.",
            _ => german ? "- Klare Abschnittsstruktur." : "- Clear section structure."
        };

        var depth = complexity switch
        {
            ComplexityLevel.Basic => german ? "- Erkläre einfach und vermeide Fachjargon." : "- Keep explanations simple and avoid jargon.",
            ComplexityLevel.Intermediate => german ? "- Nutze solide Details mit praxisnahen Beispielen." : "- Use solid detail with practical examples.",
            ComplexityLevel.Advanced => german ? "- Zeige Trade-offs, Prioritäten und Randfälle." : "- Include trade-offs, priorities, and edge cases.",
            ComplexityLevel.Expert => german ? "- Nutze tiefe fachliche Argumentation und präzise Terminologie." : "- Use deep expert reasoning and precise terminology.",
            _ => german ? "- Passe die Tiefe an das Zielniveau an." : "- Adjust depth to the target level."
        };

        return $"{steps}\n{depth}";
    }

    private static string GetFormatGuide(OutputFormat outputFormat, bool german)
        => outputFormat switch
        {
            OutputFormat.BulletPoints => german
                ? "- Antworte als präzise Bullet-Point-Liste.\n- Jeder Punkt enthält einen klaren Mehrwert."
                : "- Respond as concise bullet points.\n- Each bullet must add clear value.",
            OutputFormat.StepByStep => german
                ? "- Antworte in nummerierten Schritten.\n- Jeder Schritt enthält Ziel und konkrete Aktion."
                : "- Respond in numbered steps.\n- Each step includes objective and concrete action.",
            OutputFormat.Narrative => german
                ? "- Antworte als fließender Text mit logischen Absätzen.\n- Halte einen klaren roten Faden."
                : "- Respond as flowing prose with logical paragraphs.\n- Maintain a clear narrative thread.",
            OutputFormat.Table => german
                ? "- Antworte als Tabelle mit passenden Spaltenüberschriften.\n- Inhalte müssen vergleichbar und knapp sein."
                : "- Respond as a table with appropriate column headers.\n- Keep entries comparable and concise.",
            OutputFormat.Json => german
                ? "- Antworte als valides JSON ohne zusätzliche Erklärung.\n- Verwende sprechende Schlüssel."
                : "- Respond as valid JSON with no extra commentary.\n- Use descriptive keys.",
            _ => german
                ? "- Nutze ein klares, gut lesbares Ausgabeformat."
                : "- Use a clear and readable output format."
        };

    private static string GetQualityGuide(MainCategory category, ComplexityLevel complexity, bool german)
    {
        var shared = german
            ? "- Aussagen müssen präzise, widerspruchsfrei und direkt umsetzbar sein.\n- Vermeide Fülltexte und Wiederholungen."
            : "- Statements must be precise, coherent, and directly actionable.\n- Avoid filler text and repetition.";

        var categorySpecific = category switch
        {
            MainCategory.Business => german
                ? "- Ergänze klare Prioritäten, Risiken und erwartete Wirkung."
                : "- Include clear priorities, risks, and expected impact.",
            MainCategory.Influencer => german
                ? "- Nutze starke Hooks, klare CTA-Elemente und Wiedererkennungswert."
                : "- Use strong hooks, clear CTA elements, and memorability.",
            MainCategory.Politics => german
                ? "- Formuliere ausgewogen, überprüfbar und neutral ohne Polarisierung."
                : "- Keep messaging balanced, verifiable, and neutral without polarization.",
            MainCategory.School => german
                ? "- Verwende einfache Sprache, kurze Sätze und anschauliche Beispiele."
                : "- Use simple language, short sentences, and concrete examples.",
            MainCategory.University => german
                ? "- Argumentiere wissenschaftlich und nutze saubere Begriffsdefinitionen."
                : "- Use academic reasoning with precise terminology.",
            MainCategory.Job => german
                ? "- Achte auf Professionalität, Klarheit und Ergebnisorientierung."
                : "- Maintain professionalism, clarity, and outcome orientation.",
            MainCategory.Coding => german
                ? "- Liefere technisch korrekte, präzise und testbare Inhalte."
                : "- Deliver technically correct, precise, and testable content.",
            MainCategory.ImageGeneration => german
                ? "- Beschreibe Motiv, Stil, Licht, Perspektive, Komposition und Details präzise."
                : "- Specify subject, style, lighting, perspective, composition, and detail precisely.",
            _ => german ? "- Halte hohe inhaltliche Qualität." : "- Maintain high content quality."
        };

        var complexityRule = complexity switch
        {
            ComplexityLevel.Basic => german ? "- Priorisiere Verständlichkeit gegenüber Tiefe." : "- Prioritize clarity over depth.",
            ComplexityLevel.Intermediate => german ? "- Balanciere Verständlichkeit und fachliche Tiefe." : "- Balance clarity and domain depth.",
            ComplexityLevel.Advanced => german ? "- Ergänze rationale Begründungen und Alternativen." : "- Add rationale and alternatives.",
            ComplexityLevel.Expert => german ? "- Nutze fortgeschrittene Konzepte und differenzierte Trade-offs." : "- Use advanced concepts and nuanced trade-offs.",
            _ => german ? "- Passe Qualität an die Zielkomplexität an." : "- Align quality with target complexity."
        };

        return $"{shared}\n{categorySpecific}\n{complexityRule}";
    }

    private static string GetPlatformGuide(string platform, MainCategory category, bool german)
    {
        var p = platform.ToLowerInvariant();

        if (p.Contains("linkedin"))
        {
            return german
                ? "- Starte mit einer klaren Kernthese.\n- Nutze kurze Absätze und professionellen Ton.\n- Schließe mit einer konkreten Diskussionsfrage oder CTA."
                : "- Start with a clear core thesis.\n- Use short paragraphs and professional tone.\n- Close with a concrete question or CTA.";
        }

        if (p.Contains("instagram") || p.Contains("tiktok") || p.Contains("reel"))
        {
            return german
                ? "- Starte mit einer aufmerksamkeitsstarken Hook in der ersten Zeile.\n- Fokussiere auf prägnante, visuelle Sprache.\n- Füge eine klare Handlungsaufforderung hinzu."
                : "- Open with an attention-grabbing hook in the first line.\n- Focus on concise, visual language.\n- Add a clear call to action.";
        }

        if (p.Contains("youtube"))
        {
            return german
                ? "- Nutze Hook, Aufbau, Mehrwert und starken Abschluss.\n- Plane für hohe Watchtime mit klaren Segmenten."
                : "- Use hook, build-up, value delivery, and a strong close.\n- Optimize for watch time with clear segments.";
        }

        if (p.Contains("x") || p.Contains("twitter"))
        {
            return german
                ? "- Formuliere prägnant und pointiert.\n- Priorisiere klare Kernbotschaften pro Absatz oder Thread-Teil."
                : "- Write concise and sharp.\n- Prioritize one clear message per paragraph or thread segment.";
        }

        if (p.Contains("chatgpt") || p.Contains("claude") || p.Contains("gemini"))
        {
            return german
                ? "- Nutze eine klare Aufgabenstruktur mit expliziten Anforderungen.\n- Formuliere messbare Qualitätskriterien."
                : "- Use explicit task structure with clear requirements.\n- Define measurable quality criteria.";
        }

        if (p.Contains("midjourney") || p.Contains("stable diffusion") || p.Contains("flux") || p.Contains("dall"))
        {
            return german
                ? "- Nutze visuelle Parameter: Motiv, Stil, Licht, Perspektive, Komposition, Materialität.\n- Vermeide unklare Sammelbegriffe."
                : "- Use visual parameters: subject, style, lighting, perspective, composition, material detail.\n- Avoid vague umbrella wording.";
        }

        if (category == MainCategory.ImageGeneration)
        {
            return german
                ? "- Ergänze konsistente visuelle Leitplanken für Stil und Qualität."
                : "- Add consistent visual constraints for style and quality.";
        }

        return german
            ? "- Passe Ton, Detailtiefe und Struktur an die Zielplattform und Nutzererwartung an."
            : "- Align tone, depth, and structure with platform expectations and user behavior.";
    }

    private static string ToCategoryLabel(MainCategory category, bool german) => category switch
    {
        MainCategory.Business => german ? "Business" : "Business",
        MainCategory.Influencer => german ? "Influencer" : "Influencer",
        MainCategory.Politics => german ? "Politik" : "Politics",
        MainCategory.School => german ? "Schule" : "School",
        MainCategory.University => german ? "Studium" : "University",
        MainCategory.Job => german ? "Job" : "Job",
        MainCategory.Coding => german ? "Coding" : "Coding",
        MainCategory.ImageGeneration => german ? "Bildgenerierung" : "Image Generation",
        _ => german ? "Business" : "Business"
    };

    private static string ToToneLabel(PromptTone tone, bool german) => tone switch
    {
        PromptTone.Professional => german ? "Professionell" : "Professional",
        PromptTone.Friendly => german ? "Freundlich" : "Friendly",
        PromptTone.Persuasive => german ? "Überzeugend" : "Persuasive",
        PromptTone.Analytical => german ? "Analytisch" : "Analytical",
        PromptTone.Creative => german ? "Kreativ" : "Creative",
        _ => german ? "Professionell" : "Professional"
    };

    private static string ToLengthLabel(PromptLength length, bool german) => length switch
    {
        PromptLength.Short => german ? "Kurz" : "Short",
        PromptLength.Medium => german ? "Mittel" : "Medium",
        PromptLength.Long => german ? "Lang" : "Long",
        _ => german ? "Mittel" : "Medium"
    };

    private static string ToComplexityLabel(ComplexityLevel level, bool german) => level switch
    {
        ComplexityLevel.Basic => german ? "Basis" : "Basic",
        ComplexityLevel.Intermediate => german ? "Mittel" : "Intermediate",
        ComplexityLevel.Advanced => german ? "Fortgeschritten" : "Advanced",
        ComplexityLevel.Expert => german ? "Expertenniveau" : "Expert",
        _ => german ? "Mittel" : "Intermediate"
    };
}
