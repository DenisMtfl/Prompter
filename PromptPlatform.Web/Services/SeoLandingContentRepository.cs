using PromptPlatform.Web.Enums;
using PromptPlatform.Web.Models;

namespace PromptPlatform.Web.Services;

public sealed class SeoLandingContentRepository : ISeoLandingContentRepository
{
    private const int MinimumLandingPagePairs = 400;

    private static readonly IReadOnlyList<PageVariant> Variants =
    [
        new(
            Key: "core",
            SlugSuffixDe: string.Empty,
            SlugSuffixEn: string.Empty,
            HeadlineTailDe: "für klare Ergebnisse",
            HeadlineTailEn: "for clear outcomes",
            IntroTailDe: "Die Seite fokussiert auf einen schnellen Einstieg mit sauberer Struktur und sofort nutzbaren Ergebnissen.",
            IntroTailEn: "This page focuses on fast onboarding with clear structure and immediately usable output.",
            MetaTailDe: "Leitfaden mit Beispielen und Presets",
            MetaTailEn: "Guide with examples and presets",
            BenefitAddonDe: "Schneller Start ohne Qualitätsverlust in den Ergebnissen",
            BenefitAddonEn: "Fast start without sacrificing output quality",
            PromptHintDe: "Liefere ein direkt umsetzbares Ergebnis.",
            PromptHintEn: "Deliver an immediately actionable output."),
        new(
            Key: "templates",
            SlugSuffixDe: "vorlagen",
            SlugSuffixEn: "templates",
            HeadlineTailDe: "mit Vorlagen und Musterstrukturen",
            HeadlineTailEn: "with templates and reusable structures",
            IntroTailDe: "Im Fokus stehen wiederverwendbare Muster, die Teams direkt in ihren Alltag übernehmen können.",
            IntroTailEn: "The focus is on reusable templates teams can apply directly in daily work.",
            MetaTailDe: "Vorlagen, Muster und wiederverwendbare Prompt-Strukturen",
            MetaTailEn: "Templates, patterns, and reusable prompt structures",
            BenefitAddonDe: "Höhere Konsistenz durch standardisierte Prompt-Vorlagen",
            BenefitAddonEn: "Higher consistency through standardized prompt templates",
            PromptHintDe: "Gib eine wiederverwendbare Vorlage aus.",
            PromptHintEn: "Return a reusable template."),
        new(
            Key: "workflow",
            SlugSuffixDe: "workflow",
            SlugSuffixEn: "workflow",
            HeadlineTailDe: "für skalierbare Workflows",
            HeadlineTailEn: "for scalable workflows",
            IntroTailDe: "Die Inhalte priorisieren End-to-End Prozesse, klare Übergaben und messbare Qualitätskontrolle.",
            IntroTailEn: "The content prioritizes end-to-end processes, clear handoffs, and measurable quality control.",
            MetaTailDe: "Workflow-orientierte Prompt-Strategien für Teams",
            MetaTailEn: "Workflow-oriented prompt strategies for teams",
            BenefitAddonDe: "Bessere Team-Übergaben durch klare Schrittlogik",
            BenefitAddonEn: "Stronger team handoffs through explicit step logic",
            PromptHintDe: "Strukturiere den Ablauf in klaren Schritten.",
            PromptHintEn: "Structure the flow in explicit steps."),
        new(
            Key: "advanced",
            SlugSuffixDe: "fortgeschritten",
            SlugSuffixEn: "advanced",
            HeadlineTailDe: "für fortgeschrittene Strategien",
            HeadlineTailEn: "for advanced strategies",
            IntroTailDe: "Diese Variante adressiert komplexe Anforderungen, Trade-offs und anspruchsvolle Qualitätsziele.",
            IntroTailEn: "This variant targets complex requirements, trade-offs, and advanced quality goals.",
            MetaTailDe: "Fortgeschrittene Prompt-Strategien mit Tiefe",
            MetaTailEn: "Advanced prompt strategies with depth",
            BenefitAddonDe: "Höhere Ergebnisqualität bei komplexen fachlichen Anforderungen",
            BenefitAddonEn: "Higher output quality for complex domain requirements",
            PromptHintDe: "Berücksichtige Trade-offs, Risiken und Qualitätskriterien.",
            PromptHintEn: "Account for trade-offs, risks, and quality criteria."),
        new(
            Key: "quickstart",
            SlugSuffixDe: "schnellstart",
            SlugSuffixEn: "quickstart",
            HeadlineTailDe: "für schnellen Einstieg",
            HeadlineTailEn: "for quick start execution",
            IntroTailDe: "Die Inhalte priorisieren sofort anwendbare Schritte und reduzieren Setup-Aufwand auf das Wesentliche.",
            IntroTailEn: "The content prioritizes immediate action and reduces setup effort to the essentials.",
            MetaTailDe: "Schnellstart-Anleitung mit klarer Schrittlogik",
            MetaTailEn: "Quickstart guide with clear step logic",
            BenefitAddonDe: "Sofort nutzbare Struktur für schnelle Ergebnisse",
            BenefitAddonEn: "Immediately usable structure for fast outcomes",
            PromptHintDe: "Starte mit den wichtigsten drei Schritten.",
            PromptHintEn: "Start with the three most impactful steps."),
        new(
            Key: "checklist",
            SlugSuffixDe: "checkliste",
            SlugSuffixEn: "checklist",
            HeadlineTailDe: "mit klarer Checkliste",
            HeadlineTailEn: "with practical checklist guidance",
            IntroTailDe: "Diese Variante übersetzt das Thema in eine priorisierte Do/Don't-Checkliste für saubere Umsetzung.",
            IntroTailEn: "This variant translates the topic into a prioritized do/don't checklist for clean execution.",
            MetaTailDe: "Checklisten-basierte Prompt-Umsetzung",
            MetaTailEn: "Checklist-based prompt execution",
            BenefitAddonDe: "Höhere Umsetzungssicherheit durch klare Prüfpunkte",
            BenefitAddonEn: "Higher execution reliability through explicit checkpoints",
            PromptHintDe: "Gib ein priorisiertes Do/Don't-Set aus.",
            PromptHintEn: "Return a prioritized do/don't set."),
        new(
            Key: "examples",
            SlugSuffixDe: "beispiele",
            SlugSuffixEn: "examples",
            HeadlineTailDe: "mit konkreten Beispielen",
            HeadlineTailEn: "with concrete real-world examples",
            IntroTailDe: "Der Fokus liegt auf praxisnahen Beispielmustern, die schnell an eigene Use Cases angepasst werden können.",
            IntroTailEn: "The focus is on practical examples that can quickly be adapted to real use cases.",
            MetaTailDe: "Praxisbeispiele und übertragbare Prompt-Muster",
            MetaTailEn: "Practical examples and transferable prompt patterns",
            BenefitAddonDe: "Schneller Transfer durch direkt übernehmbare Beispielstrukturen",
            BenefitAddonEn: "Faster transfer through directly reusable example structures",
            PromptHintDe: "Liefere 2 bis 3 konkrete Praxisbeispiele mit.",
            PromptHintEn: "Include 2 to 3 concrete practical examples."),
        new(
            Key: "kpi",
            SlugSuffixDe: "kpi",
            SlugSuffixEn: "kpi",
            HeadlineTailDe: "mit KPI- und Zielmetriken",
            HeadlineTailEn: "with KPI and goal metrics focus",
            IntroTailDe: "Die Struktur richtet sich auf messbare Wirkung aus und verknüpft Prompts mit klaren Erfolgsmetriken.",
            IntroTailEn: "The structure focuses on measurable impact and links prompts to explicit success metrics.",
            MetaTailDe: "Metrik-orientierte Prompt-Strategie",
            MetaTailEn: "Metric-oriented prompt strategy",
            BenefitAddonDe: "Bessere Steuerung durch klare Messgrößen",
            BenefitAddonEn: "Better steering via explicit performance metrics",
            PromptHintDe: "Definiere konkrete KPIs und Erfolgsschwellen.",
            PromptHintEn: "Define concrete KPIs and success thresholds."),
        new(
            Key: "automation",
            SlugSuffixDe: "automatisierung",
            SlugSuffixEn: "automation",
            HeadlineTailDe: "für Automatisierung und Skalierung",
            HeadlineTailEn: "for automation and scale",
            IntroTailDe: "Diese Variante organisiert Inputs, Regeln und Outputs so, dass Prozesse leichter automatisierbar werden.",
            IntroTailEn: "This variant structures inputs, rules, and outputs so processes become easier to automate.",
            MetaTailDe: "Automationsfähige Prompt-Architektur",
            MetaTailEn: "Automation-ready prompt architecture",
            BenefitAddonDe: "Skalierbarere Prozesse durch regelbasierte Struktur",
            BenefitAddonEn: "More scalable processes through rule-based structure",
            PromptHintDe: "Strukturiere Trigger, Regeln und Ausnahmefälle mit.",
            PromptHintEn: "Include triggers, rules, and edge-case handling."),
        new(
            Key: "playbook",
            SlugSuffixDe: "playbook",
            SlugSuffixEn: "playbook",
            HeadlineTailDe: "als vollständiges Playbook",
            HeadlineTailEn: "as a complete execution playbook",
            IntroTailDe: "Das Format bündelt Planung, Umsetzung und Review in einem klaren End-to-End Playbook.",
            IntroTailEn: "This format combines planning, execution, and review in a clear end-to-end playbook.",
            MetaTailDe: "Playbook für konsistente Umsetzung",
            MetaTailEn: "Playbook for consistent execution",
            BenefitAddonDe: "Klare End-to-End-Logik für Teams und Solo-Workflows",
            BenefitAddonEn: "Clear end-to-end logic for teams and solo workflows",
            PromptHintDe: "Liefere ein vollständiges Ablauf-Playbook.",
            PromptHintEn: "Deliver a complete execution playbook."),
        new(
            Key: "team",
            SlugSuffixDe: "team",
            SlugSuffixEn: "team",
            HeadlineTailDe: "für Team-Alignment",
            HeadlineTailEn: "for cross-team alignment",
            IntroTailDe: "Die Inhalte setzen auf Rollenklärung, Übergaben und gemeinsame Qualitätsstandards im Teamkontext.",
            IntroTailEn: "The content emphasizes role clarity, handoffs, and shared quality standards in team contexts.",
            MetaTailDe: "Prompt-Framework für Teamzusammenarbeit",
            MetaTailEn: "Prompt framework for team collaboration",
            BenefitAddonDe: "Weniger Reibung durch klare Rollen und Übergaben",
            BenefitAddonEn: "Lower friction through clear roles and handoffs",
            PromptHintDe: "Berücksichtige Rollen, Verantwortliche und Handover.",
            PromptHintEn: "Account for roles, ownership, and handover."),
        new(
            Key: "mistakes",
            SlugSuffixDe: "fehler-vermeiden",
            SlugSuffixEn: "avoid-mistakes",
            HeadlineTailDe: "zur Fehlervermeidung",
            HeadlineTailEn: "to prevent common mistakes",
            IntroTailDe: "Diese Seite fokussiert typische Fehlerbilder, Warnsignale und präventive Qualitätssicherung.",
            IntroTailEn: "This page focuses on common failure patterns, warning signals, and preventive quality checks.",
            MetaTailDe: "Fehler vermeiden mit klaren Qualitätsregeln",
            MetaTailEn: "Avoid mistakes using explicit quality rules",
            BenefitAddonDe: "Weniger Iterationsverlust durch frühe Fehlererkennung",
            BenefitAddonEn: "Less iteration waste through early mistake detection",
            PromptHintDe: "Nenne häufige Fehler und Gegenmaßnahmen explizit.",
            PromptHintEn: "Explicitly list common mistakes and countermeasures."),
        new(
            Key: "faq",
            SlugSuffixDe: "faq",
            SlugSuffixEn: "faq",
            HeadlineTailDe: "mit FAQ-Fokus",
            HeadlineTailEn: "with practical FAQ focus",
            IntroTailDe: "Der Aufbau beantwortet typische Rückfragen direkt und beschleunigt die Umsetzung in realen Szenarien.",
            IntroTailEn: "The structure answers common follow-up questions and speeds up execution in real scenarios.",
            MetaTailDe: "FAQ-basierte Prompt-Hilfe",
            MetaTailEn: "FAQ-based prompt guidance",
            BenefitAddonDe: "Schnellere Klarheit durch vorweggenommene Rückfragen",
            BenefitAddonEn: "Faster clarity through pre-answered follow-up questions",
            PromptHintDe: "Ergänze kurze FAQ-Antworten für typische Rückfragen.",
            PromptHintEn: "Add short FAQ answers for common follow-up questions."),
        new(
            Key: "industry",
            SlugSuffixDe: "branchen",
            SlugSuffixEn: "industry",
            HeadlineTailDe: "für branchenspezifische Anforderungen",
            HeadlineTailEn: "for industry-specific requirements",
            IntroTailDe: "Diese Variante übersetzt den Kernansatz in branchenspezifische Rahmenbedingungen und Fachkontexte.",
            IntroTailEn: "This variant translates the core approach into industry-specific constraints and domain contexts.",
            MetaTailDe: "Branchenspezifische Prompt-Strategien",
            MetaTailEn: "Industry-specific prompt strategies",
            BenefitAddonDe: "Höhere Relevanz durch fachkontext-spezifische Ausrichtung",
            BenefitAddonEn: "Higher relevance through domain-specific framing",
            PromptHintDe: "Passe Beispiele auf mindestens zwei Branchenkontexte an.",
            PromptHintEn: "Adapt examples to at least two industry contexts."),
        new(
            Key: "implementation",
            SlugSuffixDe: "umsetzung",
            SlugSuffixEn: "implementation",
            HeadlineTailDe: "für direkte Umsetzung",
            HeadlineTailEn: "for direct implementation",
            IntroTailDe: "Der Schwerpunkt liegt auf konkreten Schritten, Verantwortlichkeiten und sofortigem Transfer in die Praxis.",
            IntroTailEn: "The focus is on concrete steps, ownership, and immediate transfer into execution.",
            MetaTailDe: "Umsetzungsorientierte Prompt-Anleitung",
            MetaTailEn: "Implementation-focused prompt guide",
            BenefitAddonDe: "Direkter Transfer ohne zusätzliche Übersetzungsarbeit",
            BenefitAddonEn: "Direct transfer without additional interpretation effort",
            PromptHintDe: "Liefere sofort ausführbare Schritte mit Reihenfolge.",
            PromptHintEn: "Provide immediately executable steps in sequence."),
        new(
            Key: "benchmark",
            SlugSuffixDe: "benchmark",
            SlugSuffixEn: "benchmark",
            HeadlineTailDe: "mit Benchmark-Perspektive",
            HeadlineTailEn: "with benchmarking perspective",
            IntroTailDe: "Diese Variante vergleicht Ansätze gegen Benchmarks und zeigt Verbesserungspotenziale transparent auf.",
            IntroTailEn: "This variant compares approaches against benchmarks and highlights improvement potential.",
            MetaTailDe: "Benchmark-basierte Prompt-Optimierung",
            MetaTailEn: "Benchmark-based prompt optimization",
            BenefitAddonDe: "Bessere Entscheidungen durch externe Vergleichsperspektive",
            BenefitAddonEn: "Better decisions through external comparison perspective",
            PromptHintDe: "Vergleiche den Ansatz gegen Benchmark-Kriterien.",
            PromptHintEn: "Compare the approach against benchmark criteria."),
        new(
            Key: "governance",
            SlugSuffixDe: "governance",
            SlugSuffixEn: "governance",
            HeadlineTailDe: "mit Governance- und Compliance-Fokus",
            HeadlineTailEn: "with governance and compliance focus",
            IntroTailDe: "Das Format integriert Regeln, Freigaben und Nachvollziehbarkeit für regulierte oder sensible Kontexte.",
            IntroTailEn: "The format integrates rules, approvals, and traceability for regulated or sensitive contexts.",
            MetaTailDe: "Governance-sichere Prompt-Architektur",
            MetaTailEn: "Governance-safe prompt architecture",
            BenefitAddonDe: "Mehr Sicherheit durch klare Leitplanken und Freigabelogik",
            BenefitAddonEn: "Higher safety through clear guardrails and approval logic",
            PromptHintDe: "Dokumentiere Regeln, Annahmen und Freigabekriterien.",
            PromptHintEn: "Document rules, assumptions, and approval criteria."),
        new(
            Key: "localization",
            SlugSuffixDe: "lokalisierung",
            SlugSuffixEn: "localization",
            HeadlineTailDe: "für lokalisierte DE/EN-Ausgaben",
            HeadlineTailEn: "for localized DE/EN outputs",
            IntroTailDe: "Diese Seite fokussiert sprachsensible Formulierungen und konsistente Bedeutung in Deutsch und Englisch.",
            IntroTailEn: "This page focuses on language-sensitive phrasing and consistent meaning across German and English.",
            MetaTailDe: "Mehrsprachige Prompt-Strategien für DE/EN",
            MetaTailEn: "Multilingual prompt strategies for DE/EN",
            BenefitAddonDe: "Höhere sprachliche Qualität bei internationaler Nutzung",
            BenefitAddonEn: "Higher linguistic quality for international usage",
            PromptHintDe: "Liefere den Output konsistent in Deutsch und Englisch.",
            PromptHintEn: "Return the output consistently in German and English.")
    ];

    private static readonly IReadOnlyList<ThemeDefinition> Themes = BuildThemes();
    private static readonly IReadOnlyDictionary<string, ThemeDefinition> ThemeByKey =
        Themes.ToDictionary(x => x.Key, StringComparer.OrdinalIgnoreCase);

    private static readonly IReadOnlyList<SeoLandingPageContent> Pages = BuildPages();
    private static readonly IReadOnlyDictionary<string, SeoLandingPageContent> PageByKey =
        Pages.ToDictionary(x => x.Key, StringComparer.OrdinalIgnoreCase);

    private static readonly IReadOnlyDictionary<string, SeoLandingPageContent> PageBySlug = BuildSlugIndex(Pages);

    private static readonly IReadOnlyDictionary<PresetCategory, IReadOnlyList<SeoLandingPageContent>> PagesByCategory =
        Pages
            .GroupBy(x => x.Category)
            .ToDictionary(
                x => x.Key,
                x => (IReadOnlyList<SeoLandingPageContent>)x
                    .OrderBy(y => y.Key, StringComparer.OrdinalIgnoreCase)
                    .ToList());

    private static readonly IReadOnlyDictionary<PresetCategory, SeoLandingPageContent> PrimaryByCategory = BuildPrimaryByCategory();

    public IReadOnlyList<SeoLandingPageContent> GetAll() => Pages;

    public SeoLandingPageContent? GetByKey(string key)
    {
        if (string.IsNullOrWhiteSpace(key))
        {
            return null;
        }

        return PageByKey.GetValueOrDefault(key.Trim());
    }

    public IReadOnlyList<SeoLandingPageContent> GetByCategory(PresetCategory category)
        => PagesByCategory.GetValueOrDefault(category) ?? [];

    public SeoLandingPageContent? GetPrimaryByCategory(PresetCategory category)
        => PrimaryByCategory.GetValueOrDefault(category);

    public SeoLandingPageContent? GetBySlug(string slug)
    {
        if (string.IsNullOrWhiteSpace(slug))
        {
            return null;
        }

        return PageBySlug.GetValueOrDefault(slug.Trim().ToLowerInvariant());
    }

    private static IReadOnlyDictionary<string, SeoLandingPageContent> BuildSlugIndex(IEnumerable<SeoLandingPageContent> pages)
    {
        var map = new Dictionary<string, SeoLandingPageContent>(StringComparer.OrdinalIgnoreCase);
        foreach (var page in pages)
        {
            map[page.SlugDe.ToLowerInvariant()] = page;
            map[page.SlugEn.ToLowerInvariant()] = page;
        }

        return map;
    }

    private static IReadOnlyDictionary<PresetCategory, SeoLandingPageContent> BuildPrimaryByCategory()
    {
        var primaryPages = new Dictionary<PresetCategory, SeoLandingPageContent>();

        foreach (var theme in Themes.Where(x => x.IsPrimaryForCategory))
        {
            var key = BuildPageKey(theme.Key, "core");
            if (!PageByKey.TryGetValue(key, out var page))
            {
                continue;
            }

            primaryPages[theme.Category] = page;
        }

        return primaryPages;
    }

    private static IReadOnlyList<SeoLandingPageContent> BuildPages()
    {
        var pages = new List<SeoLandingPageContent>(Themes.Count * Variants.Count);

        foreach (var theme in Themes)
        {
            for (var variantIndex = 0; variantIndex < Variants.Count; variantIndex++)
            {
                var variant = Variants[variantIndex];

                var key = BuildPageKey(theme.Key, variant.Key);
                var slugDe = BuildSlug(theme.SlugRootDe, variant.SlugSuffixDe);
                var slugEn = BuildSlug(theme.SlugRootEn, variant.SlugSuffixEn);

                var benefitsDe = RotateTake(theme.BenefitsDe, variantIndex, 3).ToList();
                var benefitsEn = RotateTake(theme.BenefitsEn, variantIndex, 3).ToList();
                benefitsDe.Add(variant.BenefitAddonDe);
                benefitsEn.Add(variant.BenefitAddonEn);

                var useCasesDe = RotateTake(theme.UseCasesDe, variantIndex, 4);
                var useCasesEn = RotateTake(theme.UseCasesEn, variantIndex, 4);

                var promptsDe = RotateTake(theme.ExamplePromptsDe, variantIndex, 3)
                    .Select(x => $"{x} {variant.PromptHintDe}")
                    .ToList();

                var promptsEn = RotateTake(theme.ExamplePromptsEn, variantIndex, 3)
                    .Select(x => $"{x} {variant.PromptHintEn}")
                    .ToList();

                pages.Add(new SeoLandingPageContent
                {
                    Key = key,
                    Category = theme.Category,
                    SlugDe = slugDe,
                    SlugEn = slugEn,
                    MetaTitle = Txt($"{theme.NameDe}: {variant.MetaTailDe}", $"{theme.NameEn}: {variant.MetaTailEn}"),
                    MetaDescription = Txt(
                        $"{theme.IntroDe} {variant.IntroTailDe}",
                        $"{theme.IntroEn} {variant.IntroTailEn}"),
                    Headline = Txt(
                        $"{theme.NameDe} {variant.HeadlineTailDe}",
                        $"{theme.NameEn} {variant.HeadlineTailEn}"),
                    Intro = Txt(
                        $"{theme.IntroDe} {variant.IntroTailDe}",
                        $"{theme.IntroEn} {variant.IntroTailEn}"),
                    BenefitItems = ToLocalizedList(benefitsDe, benefitsEn),
                    UseCases = ToLocalizedList(useCasesDe, useCasesEn),
                    ExamplePrompts = ToLocalizedList(promptsDe, promptsEn),
                    FaqItems =
                    [
                        Faq(
                            $"Für wen sind {theme.NameDe} besonders geeignet?",
                            $"Who should use {theme.NameEn}?",
                            $"Diese Seite richtet sich an {theme.AudienceDe} und hilft dabei, schneller zu belastbaren Ergebnissen zu kommen.",
                            $"This page is designed for {theme.AudienceEn} and helps them reach reliable outcomes faster."),
                        Faq(
                            "Wie nutze ich Presets und Generator am effektivsten?",
                            "How do I combine presets and the generator effectively?",
                            "Wähle zuerst ein passendes Preset, passe Thema und Zielgruppe an und optimiere danach den Prompt für deinen konkreten Einsatzfall.",
                            "Start with a matching preset, adapt topic and audience, then optimize the prompt for your specific use case.")
                    ],
                    RelatedPageKeys = BuildRelatedPageKeys(theme, variantIndex)
                });
            }
        }

        var sorted = pages
            .OrderBy(x => x.Key, StringComparer.OrdinalIgnoreCase)
            .ToList();

        ValidateLandingPageQuality(sorted);
        return sorted;
    }

    private static IReadOnlyList<string> BuildRelatedPageKeys(ThemeDefinition theme, int variantIndex)
    {
        var variant = Variants[variantIndex];
        var links = new List<string>();

        if (!variant.Key.Equals("core", StringComparison.OrdinalIgnoreCase))
        {
            links.Add(BuildPageKey(theme.Key, "core"));
        }

        var nextVariant = Variants[(variantIndex + 1) % Variants.Count];
        if (!nextVariant.Key.Equals(variant.Key, StringComparison.OrdinalIgnoreCase))
        {
            links.Add(BuildPageKey(theme.Key, nextVariant.Key));
        }

        var previousVariant = Variants[(variantIndex + Variants.Count - 1) % Variants.Count];
        if (!previousVariant.Key.Equals(variant.Key, StringComparison.OrdinalIgnoreCase))
        {
            links.Add(BuildPageKey(theme.Key, previousVariant.Key));
        }

        foreach (var relatedThemeKey in theme.RelatedThemeKeys)
        {
            if (!ThemeByKey.ContainsKey(relatedThemeKey))
            {
                continue;
            }

            links.Add(BuildPageKey(relatedThemeKey, "core"));
        }

        return links
            .Distinct(StringComparer.OrdinalIgnoreCase)
            .Where(x => !x.Equals(BuildPageKey(theme.Key, variant.Key), StringComparison.OrdinalIgnoreCase))
            .Take(4)
            .ToList();
    }

    private static string BuildSlug(string root, string suffix)
        => string.IsNullOrWhiteSpace(suffix) ? root : $"{root}-{suffix}";

    private static string BuildPageKey(string themeKey, string variantKey)
        => $"{themeKey}-{variantKey}";

    private static void ValidateLandingPageQuality(IReadOnlyList<SeoLandingPageContent> pages)
    {
        if (pages.Count < MinimumLandingPagePairs)
        {
            throw new InvalidOperationException($"Landing page quality gate failed: expected at least {MinimumLandingPagePairs} page pairs, got {pages.Count}.");
        }

        var duplicateKey = pages
            .GroupBy(x => x.Key, StringComparer.OrdinalIgnoreCase)
            .FirstOrDefault(x => x.Count() > 1);

        if (duplicateKey is not null)
        {
            throw new InvalidOperationException($"Duplicate landing page key detected: {duplicateKey.Key}");
        }

        var duplicateSlugDe = pages
            .Select(x => x.SlugDe)
            .GroupBy(x => x, StringComparer.OrdinalIgnoreCase)
            .FirstOrDefault(x => x.Count() > 1);

        if (duplicateSlugDe is not null)
        {
            throw new InvalidOperationException($"Duplicate landing page slug (de) detected: {duplicateSlugDe.Key}");
        }

        var duplicateSlugEn = pages
            .Select(x => x.SlugEn)
            .GroupBy(x => x, StringComparer.OrdinalIgnoreCase)
            .FirstOrDefault(x => x.Count() > 1);

        if (duplicateSlugEn is not null)
        {
            throw new InvalidOperationException($"Duplicate landing page slug (en) detected: {duplicateSlugEn.Key}");
        }

        var thinPage = pages.FirstOrDefault(x =>
            x.BenefitItems.Count < 4 ||
            x.UseCases.Count < 4 ||
            x.ExamplePrompts.Count < 3 ||
            x.RelatedPageKeys.Count < 2 ||
            string.IsNullOrWhiteSpace(x.MetaDescription.De) ||
            string.IsNullOrWhiteSpace(x.MetaDescription.En));

        if (thinPage is not null)
        {
            throw new InvalidOperationException($"Thin landing page content detected: {thinPage.Key}");
        }

        var weakCategoryCoverage = pages
            .GroupBy(x => x.Category)
            .Where(x => x.Count() < 16)
            .ToList();

        if (weakCategoryCoverage.Count > 0)
        {
            var summary = string.Join(", ", weakCategoryCoverage.Select(x => $"{x.Key}:{x.Count()}"));
            throw new InvalidOperationException($"Landing page category coverage too low: {summary}");
        }
    }

    private static IReadOnlyList<SeoLocalizedText> ToLocalizedList(IReadOnlyList<string> de, IReadOnlyList<string> en)
    {
        var count = Math.Min(de.Count, en.Count);
        var list = new List<SeoLocalizedText>(count);

        for (var i = 0; i < count; i++)
        {
            list.Add(Txt(de[i], en[i]));
        }

        return list;
    }

    private static IReadOnlyList<string> RotateTake(IReadOnlyList<string> source, int start, int count)
    {
        if (source.Count == 0)
        {
            return [];
        }

        var result = new List<string>(count);
        for (var i = 0; i < count; i++)
        {
            var index = (start + i) % source.Count;
            result.Add(source[index]);
        }

        return result;
    }

    private static IReadOnlyList<ThemeDefinition> BuildThemes()
    {
        return
        [
            Theme(
                key: "business",
                category: PresetCategory.Business,
                isPrimaryForCategory: true,
                slugRootDe: "business-prompts",
                slugRootEn: "business-prompts",
                nameDe: "Business Prompts",
                nameEn: "Business Prompts",
                audienceDe: "Produktteams, Team Leads und Entscheiderinnen",
                audienceEn: "product teams, team leads, and decision makers",
                introDe: "Business Prompts strukturieren Entscheidungen, Priorisierung und Kommunikation in wachstumsorientierten Teams.",
                introEn: "Business prompts structure decision-making, prioritization, and communication in growth-oriented teams.",
                benefitsDe:
                [
                    "Klarere Priorisierung statt Meeting-Overload",
                    "Schnellere Vorbereitung von Strategie- und Board-Updates",
                    "Saubere Entscheidungslogik mit nachvollziehbaren Kriterien",
                    "Wiederverwendbare Frameworks für Teamprozesse"
                ],
                benefitsEn:
                [
                    "Clear prioritization instead of meeting overload",
                    "Faster preparation of strategy and board updates",
                    "Transparent decision logic with explicit criteria",
                    "Reusable frameworks for team processes"
                ],
                useCasesDe:
                [
                    "Go-to-Market Planung für neue Angebote",
                    "Quartalsziele in konkrete Handlungspläne übersetzen",
                    "Stakeholder-Briefings für kritische Entscheidungen",
                    "Risikobewertung für Produkt- oder Investitionsoptionen",
                    "Priorisierung von Initiativen nach Impact und Aufwand"
                ],
                useCasesEn:
                [
                    "Go-to-market planning for new offerings",
                    "Translate quarterly goals into concrete action plans",
                    "Stakeholder briefings for critical decisions",
                    "Risk assessment for product or investment options",
                    "Prioritize initiatives by impact and effort"
                ],
                examplePromptsDe:
                [
                    "Entwickle eine priorisierte 90-Tage-Roadmap für ein B2B SaaS Produkt inklusive Risiken und KPIs.",
                    "Erstelle ein Executive Briefing mit drei Handlungsoptionen für eine strategische Investition.",
                    "Baue eine Entscheidungs-Matrix für Build-vs-Buy mit Kosten, Time-to-Value und Abhängigkeiten.",
                    "Formuliere einen Kommunikationsplan für ein internes Change-Projekt mit klaren Zielgruppenbotschaften."
                ],
                examplePromptsEn:
                [
                    "Develop a prioritized 90-day roadmap for a B2B SaaS product including risks and KPIs.",
                    "Create an executive briefing with three action options for a strategic investment.",
                    "Build a build-vs-buy decision matrix including cost, time-to-value, and dependencies.",
                    "Draft a communication plan for an internal change initiative with clear audience messaging."
                ],
                relatedThemeKeys: ["marketing", "seo", "job", "produktivitaet"]),

            Theme(
                key: "email",
                category: PresetCategory.Marketing,
                isPrimaryForCategory: false,
                slugRootDe: "email-prompts",
                slugRootEn: "email-prompts",
                nameDe: "E-Mail Prompts",
                nameEn: "Email Prompts",
                audienceDe: "Marketing-Teams, Sales und Customer Success",
                audienceEn: "marketing teams, sales, and customer success",
                introDe: "E-Mail Prompts helfen dir, klare, zielorientierte und conversion-starke Nachrichten für unterschiedliche Zielgruppen zu bauen.",
                introEn: "Email prompts help you craft clear, goal-oriented, high-conversion messages for different audiences.",
                benefitsDe:
                [
                    "Bessere Betreffzeilen mit klarer Relevanz",
                    "Höhere Reply- und Klickraten durch passgenaue Inhalte",
                    "Schnellere Erstellung von Sequenzen statt Einzelmails",
                    "Sauberer Ton für Cold, Warm und Retention Kommunikation"
                ],
                benefitsEn:
                [
                    "Stronger subject lines with clear relevance",
                    "Higher reply and click rates through targeted messaging",
                    "Faster creation of sequences instead of one-off emails",
                    "Consistent tone for cold, warm, and retention communication"
                ],
                useCasesDe:
                [
                    "Cold Outreach für B2B Leads",
                    "Onboarding-Sequenz für neue Nutzer",
                    "Reaktivierungs-Mail für inaktive Accounts",
                    "Follow-up nach Demo oder Erstgespräch",
                    "Newsletter-Formate mit klarem Mehrwert"
                ],
                useCasesEn:
                [
                    "Cold outreach for B2B leads",
                    "Onboarding sequence for new users",
                    "Re-engagement email for inactive accounts",
                    "Follow-up after demo or discovery call",
                    "Newsletter formats with clear value"
                ],
                examplePromptsDe:
                [
                    "Schreibe eine 4-teilige Cold-E-Mail Sequenz für ein SaaS Produkt mit klarer CTA pro Stufe.",
                    "Erstelle drei Betreffzeilen-Varianten für eine Reaktivierungs-Kampagne im E-Commerce.",
                    "Formuliere eine Onboarding-Mail, die den ersten Aha-Moment in 60 Sekunden vorbereitet.",
                    "Baue eine Follow-up Mail für einen Demo-Termin mit konkretem nächsten Schritt."
                ],
                examplePromptsEn:
                [
                    "Write a four-step cold email sequence for a SaaS product with one clear CTA per step.",
                    "Create three subject-line variants for an e-commerce reactivation campaign.",
                    "Draft an onboarding email that drives the first aha moment within 60 seconds.",
                    "Build a follow-up email after a product demo with a concrete next step."
                ],
                relatedThemeKeys: ["marketing", "seo", "business", "blog"]),

            Theme(
                key: "bewerbung",
                category: PresetCategory.Job,
                isPrimaryForCategory: false,
                slugRootDe: "bewerbung-prompts",
                slugRootEn: "application-prompts",
                nameDe: "Bewerbung Prompts",
                nameEn: "Application Prompts",
                audienceDe: "Bewerberinnen, Karrierewechsler und Berufseinsteiger",
                audienceEn: "job applicants, career switchers, and early-career professionals",
                introDe: "Bewerbung Prompts verbessern Anschreiben, Lebenslauftexte und Interviewvorbereitung mit klarer Positionierung.",
                introEn: "Application prompts improve cover letters, resume messaging, and interview preparation with clear positioning.",
                benefitsDe:
                [
                    "Stärkere Positionierung gegenüber Stellenprofilen",
                    "Präzisere Erfolgsnachweise in CV und Anschreiben",
                    "Bessere Vorbereitung auf typische Interviewfragen",
                    "Schnellere Anpassung an verschiedene Rollen"
                ],
                benefitsEn:
                [
                    "Stronger positioning against role requirements",
                    "More precise achievement framing in resume and cover letter",
                    "Better preparation for common interview questions",
                    "Faster adaptation to different role profiles"
                ],
                useCasesDe:
                [
                    "Anschreiben für Tech- oder Produktrollen",
                    "Lebenslauf-Bulletpoints mit Outcome-Fokus",
                    "STAR Antworten für Verhalten-Interviews",
                    "Selbstpräsentation für Erstgespräche",
                    "Karrierewechsel-Narrativ für Quereinstieg"
                ],
                useCasesEn:
                [
                    "Cover letters for tech or product roles",
                    "Resume bullets with outcome focus",
                    "STAR responses for behavioral interviews",
                    "Self-introduction for first-round interviews",
                    "Career-transition narrative for role changes"
                ],
                examplePromptsDe:
                [
                    "Schreibe ein Anschreiben für eine Senior Entwicklerrolle mit Fokus auf Skalierungserfahrung.",
                    "Optimiere zehn CV Bulletpoints auf Wirkung, Klarheit und messbare Ergebnisse.",
                    "Erstelle STAR-Antworten für Fragen zu Konfliktlösung, Leadership und Priorisierung.",
                    "Baue eine 90-Sekunden Selbstvorstellung für ein Hiring Manager Interview."
                ],
                examplePromptsEn:
                [
                    "Write a cover letter for a senior developer role focused on scaling experience.",
                    "Optimize ten resume bullets for impact, clarity, and measurable outcomes.",
                    "Create STAR responses for conflict resolution, leadership, and prioritization questions.",
                    "Build a 90-second self-introduction for a hiring manager interview."
                ],
                relatedThemeKeys: ["job", "business", "produktivitaet", "studien"]),

            Theme(
                key: "job",
                category: PresetCategory.Job,
                isPrimaryForCategory: true,
                slugRootDe: "job-prompts",
                slugRootEn: "work-prompts",
                nameDe: "Job Prompts",
                nameEn: "Work Prompts",
                audienceDe: "Berufstätige, Team Leads und Fachspezialisten",
                audienceEn: "professionals, team leads, and domain specialists",
                introDe: "Job Prompts helfen dir, berufliche Kommunikation, Planung und Leistungserbringung strukturiert zu verbessern.",
                introEn: "Work prompts help improve professional communication, planning, and delivery in a structured way.",
                benefitsDe:
                [
                    "Klare Arbeitsabläufe für wiederkehrende Aufgaben",
                    "Bessere Kommunikation mit Team und Stakeholdern",
                    "Weniger Reibung bei Priorisierung und Übergaben",
                    "Höhere Verbindlichkeit durch klare Output-Formate"
                ],
                benefitsEn:
                [
                    "Clear workflows for recurring tasks",
                    "Stronger communication with teams and stakeholders",
                    "Less friction in prioritization and handoffs",
                    "Higher accountability through explicit output formats"
                ],
                useCasesDe:
                [
                    "Wochenplanung für Teamaufgaben",
                    "Meeting-Vorbereitung mit Entscheidungsfragen",
                    "Projektstatus mit Risiken und nächsten Schritten",
                    "Feedback- und Delegationsgespräche strukturieren",
                    "Onboarding für neue Teammitglieder"
                ],
                useCasesEn:
                [
                    "Weekly planning for team tasks",
                    "Meeting preparation with decision questions",
                    "Project status updates including risks and next steps",
                    "Structure feedback and delegation conversations",
                    "Onboarding for new team members"
                ],
                examplePromptsDe:
                [
                    "Erstelle ein kompaktes Weekly Planning Framework für ein cross-funktionales Team.",
                    "Formuliere eine klare Projektstatus-Vorlage mit Risiken, Blockern und Entscheidungen.",
                    "Entwickle ein Script für ein schwieriges Feedbackgespräch in professionellem Ton.",
                    "Baue einen 30-60-90 Tage Plan für einen neuen Team Lead."
                ],
                examplePromptsEn:
                [
                    "Create a compact weekly planning framework for a cross-functional team.",
                    "Draft a clear project-status template including risks, blockers, and decisions.",
                    "Develop a script for a difficult feedback conversation in a professional tone.",
                    "Build a 30-60-90 day plan for a new team lead."
                ],
                relatedThemeKeys: ["bewerbung", "business", "produktivitaet", "marketing"]),

            Theme(
                key: "influencer",
                category: PresetCategory.Influencer,
                isPrimaryForCategory: true,
                slugRootDe: "influencer-prompts",
                slugRootEn: "influencer-prompts",
                nameDe: "Influencer Prompts",
                nameEn: "Influencer Prompts",
                audienceDe: "Creator, Social Teams und Personal Brands",
                audienceEn: "creators, social teams, and personal brands",
                introDe: "Influencer Prompts unterstützen dich bei Hook-Design, Storyline und Conversion auf Social Plattformen.",
                introEn: "Influencer prompts support hook design, storytelling, and conversion across social platforms.",
                benefitsDe:
                [
                    "Bessere Hooks für mehr Watchtime",
                    "Konsistente Serienformate statt Einzelposts",
                    "Klarere CTA-Struktur je Content-Stück",
                    "Mehr Wiedererkennung in Ton und Stil"
                ],
                benefitsEn:
                [
                    "Stronger hooks for higher watch time",
                    "Consistent series formats instead of isolated posts",
                    "Clear CTA structure per content asset",
                    "Greater consistency in voice and style"
                ],
                useCasesDe:
                [
                    "Reel- und Short-Serien planen",
                    "Story-Arc für Launch-Content bauen",
                    "Community-Fragen in Content-Pipeline überführen",
                    "Kooperationsposts mit klarem Mehrwert entwickeln",
                    "Content Recycling für mehrere Plattformen"
                ],
                useCasesEn:
                [
                    "Plan reel and short-form series",
                    "Build a story arc for launch content",
                    "Convert community questions into a content pipeline",
                    "Design collaboration posts with clear value",
                    "Recycle content across multiple platforms"
                ],
                examplePromptsDe:
                [
                    "Generiere 15 Hook-Ideen für eine Fitness-Creator Serie mit jeweils einer CTA.",
                    "Entwickle einen 4-Wochen Content-Plan für Creator Growth auf drei Plattformen.",
                    "Schreibe ein Storyboard für ein 30-Sekunden Video mit klarem Spannungsbogen.",
                    "Baue ein Format für Community-Interaktion mit wiederkehrendem Posting-Rhythmus."
                ],
                examplePromptsEn:
                [
                    "Generate 15 hook ideas for a fitness creator series, each with one CTA.",
                    "Develop a 4-week creator-growth content plan for three platforms.",
                    "Write a storyboard for a 30-second video with a clear tension arc.",
                    "Build a recurring community-interaction format with a consistent posting rhythm."
                ],
                relatedThemeKeys: ["tiktok", "instagram", "youtube", "marketing"]),

            Theme(
                key: "tiktok",
                category: PresetCategory.Influencer,
                isPrimaryForCategory: false,
                slugRootDe: "tiktok-prompts",
                slugRootEn: "tiktok-prompts",
                nameDe: "TikTok Prompts",
                nameEn: "TikTok Prompts",
                audienceDe: "Creator, Social Teams und Brand-Kanäle",
                audienceEn: "creators, social teams, and brand channels",
                introDe: "TikTok Prompts fokussieren auf Hook in Sekunde eins, hohe Retention und klare Conversion-Ziele.",
                introEn: "TikTok prompts focus on first-second hooks, retention, and clear conversion objectives.",
                benefitsDe:
                [
                    "Starke Openings für den For-You Feed",
                    "Mehr Retention durch klare Beat-Struktur",
                    "Konsistente Serienlogik für nachhaltiges Wachstum",
                    "Schnelle Iteration von Content-Ideen"
                ],
                benefitsEn:
                [
                    "Stronger openings for the For You feed",
                    "Higher retention through clear beat structure",
                    "Consistent series logic for durable growth",
                    "Faster iteration of content ideas"
                ],
                useCasesDe:
                [
                    "Trend-Format für eigene Nische adaptieren",
                    "Storytelling in 20 bis 45 Sekunden strukturieren",
                    "Serie mit wiedererkennbarem Hook entwickeln",
                    "Comment-to-Video Strategie planen",
                    "TikTok Script für Produkt-Placement erstellen"
                ],
                useCasesEn:
                [
                    "Adapt trend formats to your niche",
                    "Structure storytelling in 20 to 45 seconds",
                    "Develop a series with a recognizable hook",
                    "Plan a comment-to-video strategy",
                    "Create TikTok scripts for product placement"
                ],
                examplePromptsDe:
                [
                    "Erstelle zehn TikTok Hooks für ein Productivity-Format mit klarer Zuschaueransprache.",
                    "Baue ein 30-Sekunden Script für ein Creator Video mit Start-Pattern und CTA.",
                    "Entwickle einen vierteiligen TikTok Serienplan für eine neue Brand-Kampagne.",
                    "Schreibe ein TikTok Antwortvideo Script auf einen kritischen Kommentar."
                ],
                examplePromptsEn:
                [
                    "Create ten TikTok hooks for a productivity format with explicit viewer targeting.",
                    "Build a 30-second script for a creator video with opening pattern and CTA.",
                    "Develop a four-part TikTok series plan for a new brand campaign.",
                    "Write a TikTok reply-video script responding to a critical comment."
                ],
                relatedThemeKeys: ["influencer", "instagram", "youtube", "marketing"]),

            Theme(
                key: "instagram",
                category: PresetCategory.Influencer,
                isPrimaryForCategory: false,
                slugRootDe: "instagram-prompts",
                slugRootEn: "instagram-prompts",
                nameDe: "Instagram Prompts",
                nameEn: "Instagram Prompts",
                audienceDe: "Creator, Marken und Community Manager",
                audienceEn: "creators, brands, and community managers",
                introDe: "Instagram Prompts verbessern Reels, Carousels, Captions und Community-Interaktion mit klarer Content-Architektur.",
                introEn: "Instagram prompts improve reels, carousels, captions, and community interaction with clear content architecture.",
                benefitsDe:
                [
                    "Bessere Hook-Caption Kombinationen",
                    "Mehr Interaktion durch klare Fragen und CTA",
                    "Stärkere Markenstimme über mehrere Formate",
                    "Schnelleres Planen von Content-Serien"
                ],
                benefitsEn:
                [
                    "Stronger hook-caption combinations",
                    "Higher engagement through explicit questions and CTAs",
                    "Stronger brand voice across formats",
                    "Faster planning of content series"
                ],
                useCasesDe:
                [
                    "Carousel-Struktur für Educational Content",
                    "Reel Caption mit Conversion-Fokus",
                    "Story-Ideen für tägliche Interaktion",
                    "Community-Management Antworten vorbereiten",
                    "Launch-Woche auf Instagram planen"
                ],
                useCasesEn:
                [
                    "Carousel structure for educational content",
                    "Reel captions with conversion focus",
                    "Story ideas for daily interaction",
                    "Prepare community-management responses",
                    "Plan an Instagram launch week"
                ],
                examplePromptsDe:
                [
                    "Schreibe eine Carousel-Struktur mit acht Slides für ein SEO Lernformat auf Instagram.",
                    "Erstelle drei Caption-Varianten für ein Reel mit Soft-Sell CTA.",
                    "Entwickle einen Story-Plan für sieben Tage mit Community-Fragen und Polls.",
                    "Formuliere Antworttemplates für häufige DMs zu einem digitalen Produkt."
                ],
                examplePromptsEn:
                [
                    "Write an eight-slide carousel structure for an Instagram SEO learning format.",
                    "Create three caption variants for a reel with a soft-sell CTA.",
                    "Develop a seven-day story plan with community questions and polls.",
                    "Draft reply templates for recurring DMs about a digital product."
                ],
                relatedThemeKeys: ["influencer", "tiktok", "youtube", "marketing"]),

            Theme(
                key: "youtube",
                category: PresetCategory.YouTube,
                isPrimaryForCategory: true,
                slugRootDe: "youtube-prompts",
                slugRootEn: "youtube-prompts",
                nameDe: "YouTube Prompts",
                nameEn: "YouTube Prompts",
                audienceDe: "YouTube Creator, Video-Teams und Channel Manager",
                audienceEn: "YouTube creators, video teams, and channel managers",
                introDe: "YouTube Prompts helfen bei Video-Ideen, Skripten, Titeln und Struktur für bessere Watchtime.",
                introEn: "YouTube prompts help with video ideas, scripts, titles, and structure to increase watch time.",
                benefitsDe:
                [
                    "Klarere Video-Arc für bessere Zuschauerbindung",
                    "Präzisere Titel- und Thumbnail-Ideen",
                    "Mehr Konsistenz zwischen Script und CTA",
                    "Bessere Planung von Serien und Formaten"
                ],
                benefitsEn:
                [
                    "Clearer video arcs for better retention",
                    "More precise title and thumbnail ideas",
                    "Stronger consistency between script and CTA",
                    "Better planning for recurring formats"
                ],
                useCasesDe:
                [
                    "Longform Script mit Kapitelstruktur",
                    "Shorts-Ideen aus bestehenden Videos ableiten",
                    "Titelvarianten mit unterschiedlichem Hook testen",
                    "Video-Description für SEO und Conversion",
                    "Serienformat für wiederkehrende Themen entwickeln"
                ],
                useCasesEn:
                [
                    "Long-form scripts with chapter structure",
                    "Derive Shorts ideas from existing videos",
                    "Test title variants with different hooks",
                    "Video descriptions for SEO and conversion",
                    "Develop recurring series formats"
                ],
                examplePromptsDe:
                [
                    "Entwickle ein YouTube Script für ein 8-Minuten Tutorial mit Hook, Kernteil und starkem Abschluss.",
                    "Erstelle fünf Titelvarianten für ein Video über Produktivität mit unterschiedlichem Angle.",
                    "Baue eine Description-Struktur für ein Video mit klarer SEO- und CTA-Logik.",
                    "Generiere drei Thumbnail-Konzepte inklusive Text-Overlay Ideen."
                ],
                examplePromptsEn:
                [
                    "Develop a YouTube script for an 8-minute tutorial with hook, core section, and strong close.",
                    "Create five title variants for a productivity video using different angles.",
                    "Build a description structure with explicit SEO and CTA logic.",
                    "Generate three thumbnail concepts including text-overlay ideas."
                ],
                relatedThemeKeys: ["influencer", "tiktok", "instagram", "seo"]),

            Theme(
                key: "politik-analyse",
                category: PresetCategory.Politics,
                isPrimaryForCategory: true,
                slugRootDe: "politik-prompts",
                slugRootEn: "politics-prompts",
                nameDe: "Politik Analyse Prompts",
                nameEn: "Political Analysis Prompts",
                audienceDe: "Policy Teams, NGOs, Journalistinnen und Oeffentlichkeitsarbeit",
                audienceEn: "policy teams, NGOs, journalists, and public-communication teams",
                introDe: "Politik Analyse Prompts unterstützen faktenbasierte Einordnung, Wirkungsanalyse und neutrale Kommunikation.",
                introEn: "Political analysis prompts support evidence-based interpretation, impact analysis, and neutral communication.",
                benefitsDe:
                [
                    "Sachliche Darstellung komplexer Themen",
                    "Klare Trennung von Fakten, Bewertung und Wirkung",
                    "Bessere Struktur für Briefings und Dossiers",
                    "Schnellere Aufbereitung für unterschiedliche Zielgruppen"
                ],
                benefitsEn:
                [
                    "Neutral representation of complex topics",
                    "Clear separation of facts, interpretation, and impact",
                    "Better structure for briefings and dossiers",
                    "Faster adaptation for different audiences"
                ],
                useCasesDe:
                [
                    "Gesetzesvorhaben in Auswirkungen zerlegen",
                    "Policy Brief für kommunale Entscheidungsträger",
                    "Vergleich konkurrierender politischer Optionen",
                    "Stakeholder-Positionen strukturiert aufbereiten",
                    "Sachliche Kommunikation für Presse und Bürger"
                ],
                useCasesEn:
                [
                    "Break down legislative proposals into impacts",
                    "Create policy briefs for municipal decision-makers",
                    "Compare competing policy options",
                    "Structure stakeholder positions transparently",
                    "Prepare neutral communication for press and citizens"
                ],
                examplePromptsDe:
                [
                    "Erstelle ein neutrales Policy Briefing zur Verkehrswende mit Chancen, Risiken und offenen Fragen.",
                    "Analysiere die Auswirkungen eines Gesetzesentwurfs auf Kommunen, Unternehmen und Haushalte.",
                    "Vergleiche zwei politische Handlungsoptionen anhand Kosten, Umsetzbarkeit und sozialer Wirkung.",
                    "Formuliere eine sachliche Zusammenfassung für Bürgerinnen und Bürger ohne Framing."
                ],
                examplePromptsEn:
                [
                    "Create a neutral policy briefing on mobility transition with opportunities, risks, and open questions.",
                    "Analyze the impact of a legislative proposal on municipalities, companies, and households.",
                    "Compare two policy options by cost, feasibility, and social impact.",
                    "Draft a citizen-facing summary without partisan framing."
                ],
                relatedThemeKeys: ["debatten", "schule-referat", "studien", "unterrichtsmaterial"]),

            Theme(
                key: "debatten",
                category: PresetCategory.Politics,
                isPrimaryForCategory: false,
                slugRootDe: "debatten-prompts",
                slugRootEn: "debate-prompts",
                nameDe: "Debatten Prompts",
                nameEn: "Debate Prompts",
                audienceDe: "Moderation, Bildung, politische Kommunikation und Medien",
                audienceEn: "moderators, educators, political communication teams, and media",
                introDe: "Debatten Prompts helfen dir, Argumente strukturiert, fair und nachvollziehbar gegenüberzustellen.",
                introEn: "Debate prompts help you structure, balance, and compare arguments in a transparent way.",
                benefitsDe:
                [
                    "Ausgewogene Pro-und-Contra Strukturen",
                    "Klare Argumentationsketten statt Schlagabtausch",
                    "Bessere Moderation sensibler Themen",
                    "Nachvollziehbare Entscheidungsgrundlagen für Diskussionen"
                ],
                benefitsEn:
                [
                    "Balanced pro-and-con structures",
                    "Clear argument chains instead of point-scoring",
                    "Stronger moderation of sensitive topics",
                    "Transparent decision support for discussions"
                ],
                useCasesDe:
                [
                    "Debattenleitfaden für Podiumsdiskussionen",
                    "Argumentvergleich für kontroverse Themen",
                    "Moderationsfragen mit Neutralitätsfokus",
                    "Faktencheck-Struktur für Live-Diskussionen",
                    "Zusammenfassung von Streitpunkten für Entscheidungsrunden"
                ],
                useCasesEn:
                [
                    "Debate guides for panel discussions",
                    "Argument comparison for controversial topics",
                    "Moderation questions with neutrality focus",
                    "Fact-check structure for live debates",
                    "Summaries of conflict points for decision rounds"
                ],
                examplePromptsDe:
                [
                    "Baue einen neutralen Debattenleitfaden mit Einstiegsfragen, Vertiefungen und Abschlussrunde.",
                    "Vergleiche zwei Positionen zur Klimapolitik mit identischer Kriterienlogik.",
                    "Formuliere zehn Moderationsfragen, die Polarisierung reduzieren.",
                    "Erstelle eine faktenbasierte Nachbereitung einer kontroversen Diskussion."
                ],
                examplePromptsEn:
                [
                    "Build a neutral debate guide with opening questions, deep dives, and a closing round.",
                    "Compare two climate-policy positions using identical evaluation criteria.",
                    "Draft ten moderation questions that reduce polarization.",
                    "Create an evidence-based post-debate summary for a controversial discussion."
                ],
                relatedThemeKeys: ["politik-analyse", "schule-referat", "studien", "quiz"]),

            Theme(
                key: "schule-referat",
                category: PresetCategory.School,
                isPrimaryForCategory: true,
                slugRootDe: "schule-prompts",
                slugRootEn: "school-prompts",
                nameDe: "Schule Referat Prompts",
                nameEn: "School Presentation Prompts",
                audienceDe: "Schülerinnen, Lehrkräfte und Lerncoaches",
                audienceEn: "students, teachers, and learning coaches",
                introDe: "Schule Referat Prompts unterstützen bei Themenfindung, Gliederung und verständlicher Aufbereitung.",
                introEn: "School presentation prompts support topic discovery, structure, and clear explanation.",
                benefitsDe:
                [
                    "Schnelle Gliederung für Referate und Vorträge",
                    "Verständliche Sprache für unterschiedliche Klassenstufen",
                    "Mehr Sicherheit bei Vorbereitung und Vortrag",
                    "Bessere Materialauswahl für Schwerpunktthemen"
                ],
                benefitsEn:
                [
                    "Fast outlines for presentations and reports",
                    "Clear language for different grade levels",
                    "Higher confidence during preparation and delivery",
                    "Better material selection for key topics"
                ],
                useCasesDe:
                [
                    "Referat-Gliederung mit rotem Faden",
                    "Sprechzettel für 5 bis 10 Minuten Vortrag",
                    "Einstiegsbeispiele für schwierige Themen",
                    "Quiz oder Fragen für Klasseninteraktion",
                    "Visualisierungsideen für Tafel oder Slides"
                ],
                useCasesEn:
                [
                    "Presentation outlines with clear narrative",
                    "Speaker notes for 5 to 10 minute talks",
                    "Opening examples for difficult topics",
                    "Quiz or questions for class interaction",
                    "Visualization ideas for board or slides"
                ],
                examplePromptsDe:
                [
                    "Erstelle eine 8-Punkte Gliederung für ein Referat über erneuerbare Energien in Klasse 9.",
                    "Schreibe eine verständliche Einleitung und einen Abschluss für ein Geschichtsreferat.",
                    "Entwickle drei anschauliche Beispiele, um Photosynthese in einem Kurzvortrag zu erklären.",
                    "Baue fünf Fragen für die Klasse zur aktiven Beteiligung während des Referats."
                ],
                examplePromptsEn:
                [
                    "Create an eight-point outline for a grade-9 presentation on renewable energy.",
                    "Write a clear opening and closing for a history presentation.",
                    "Develop three concrete examples to explain photosynthesis in a short talk.",
                    "Build five class-interaction questions for use during the presentation."
                ],
                relatedThemeKeys: ["lernzettel", "quiz", "arbeitsblatt", "unterrichtsmaterial"]),

            Theme(
                key: "lernzettel",
                category: PresetCategory.School,
                isPrimaryForCategory: false,
                slugRootDe: "lernzettel-prompts",
                slugRootEn: "study-notes-prompts",
                nameDe: "Lernzettel Prompts",
                nameEn: "Study Notes Prompts",
                audienceDe: "Schülerinnen, Nachhilfe und Prüfungsvorbereitung",
                audienceEn: "students, tutors, and exam-prep learners",
                introDe: "Lernzettel Prompts helfen, komplexe Themen auf das Wesentliche zu reduzieren und systematisch zu wiederholen.",
                introEn: "Study notes prompts help condense complex topics and build systematic revision.",
                benefitsDe:
                [
                    "Bessere Übersicht über umfangreiche Themen",
                    "Schnelleres Wiederholen vor Klausuren",
                    "Klare Struktur für Definitionen und Beispiele",
                    "Weniger Informationsüberlastung"
                ],
                benefitsEn:
                [
                    "Better overview of broad topics",
                    "Faster revision before exams",
                    "Clear structure for definitions and examples",
                    "Reduced information overload"
                ],
                useCasesDe:
                [
                    "Lernzettel für Matheformeln erstellen",
                    "Biologie-Thema auf eine Seite komprimieren",
                    "Wichtige Begriffe mit Beispielen zusammenfassen",
                    "Lernkarten aus langen Texten ableiten",
                    "Prüfungscheckliste für letzte Wiederholung"
                ],
                useCasesEn:
                [
                    "Create study notes for math formulas",
                    "Compress biology topics into one-page notes",
                    "Summarize key terms with examples",
                    "Derive flashcards from longer texts",
                    "Build a final revision checklist before exams"
                ],
                examplePromptsDe:
                [
                    "Fasse das Thema Zellatmung als Lernzettel mit Definition, Ablauf und Prüfungsfragen zusammen.",
                    "Erstelle einen kompakten Lernzettel zu linearen Funktionen inklusive Formeln und Beispielen.",
                    "Baue eine Wiederholungsstruktur für ein Geschichte-Thema in drei Lernstufen.",
                    "Transformiere einen langen Kapiteltext in zehn Kernpunkte für die Klausurvorbereitung."
                ],
                examplePromptsEn:
                [
                    "Summarize cellular respiration as study notes with definitions, process steps, and exam questions.",
                    "Create compact study notes on linear functions including formulas and examples.",
                    "Build a three-level revision structure for a history topic.",
                    "Transform a long chapter into ten core points for exam preparation."
                ],
                relatedThemeKeys: ["schule-referat", "quiz", "arbeitsblatt", "studien"]),

            Theme(
                key: "studien",
                category: PresetCategory.University,
                isPrimaryForCategory: true,
                slugRootDe: "studium-prompts",
                slugRootEn: "university-prompts",
                nameDe: "Studien Prompts",
                nameEn: "Study Prompts",
                audienceDe: "Studierende, Tutorien und akademische Betreuung",
                audienceEn: "students, tutorial groups, and academic supervisors",
                introDe: "Studien Prompts unterstützen Recherche, Methodik und wissenschaftliche Argumentation im Hochschulkontext.",
                introEn: "Study prompts support research, methodology, and academic argumentation in higher education.",
                benefitsDe:
                [
                    "Präzisere Forschungsfragen und Hypothesen",
                    "Bessere Struktur für akademische Arbeiten",
                    "Effizientere Literaturauswertung",
                    "Hohe Konsistenz in Methodik und Argumentation"
                ],
                benefitsEn:
                [
                    "Sharper research questions and hypotheses",
                    "Better structure for academic assignments",
                    "More efficient literature synthesis",
                    "Higher consistency in methods and argumentation"
                ],
                useCasesDe:
                [
                    "Themenfindung für Haus- und Abschlussarbeiten",
                    "Methodikvergleich für empirische Studien",
                    "Literaturreview mit kritischer Einordnung",
                    "Diskussionskapitel für Thesis strukturieren",
                    "Abstract und Expose präzisieren"
                ],
                useCasesEn:
                [
                    "Topic selection for papers and theses",
                    "Method comparison for empirical studies",
                    "Literature reviews with critical synthesis",
                    "Structure thesis discussion chapters",
                    "Refine abstracts and research proposals"
                ],
                examplePromptsDe:
                [
                    "Formuliere drei belastbare Forschungsfragen zum Einsatz von KI in der Hochschullehre.",
                    "Erstelle eine Methodik-Entscheidungsmatrix für qualitative und quantitative Designs.",
                    "Baue eine Gliederung für den Diskussionsteil einer Bachelorarbeit inklusive Limitationen.",
                    "Fasse fünf Studien kritisch zusammen und leite Forschungslücken ab."
                ],
                examplePromptsEn:
                [
                    "Formulate three robust research questions on AI use in higher education.",
                    "Create a methodology decision matrix for qualitative and quantitative designs.",
                    "Build an outline for a bachelor thesis discussion chapter including limitations.",
                    "Critically summarize five studies and derive research gaps."
                ],
                relatedThemeKeys: ["seminararbeit", "seo", "coding", "lernzettel"]),

            Theme(
                key: "seminararbeit",
                category: PresetCategory.University,
                isPrimaryForCategory: false,
                slugRootDe: "seminararbeit-prompts",
                slugRootEn: "term-paper-prompts",
                nameDe: "Seminararbeit Prompts",
                nameEn: "Term Paper Prompts",
                audienceDe: "Studierende mit Fokus auf wissenschaftliches Schreiben",
                audienceEn: "students focused on academic writing",
                introDe: "Seminararbeit Prompts helfen, Fragestellung, Argumentation und Quellenarbeit sauber aufzubauen.",
                introEn: "Term paper prompts help structure research questions, argumentation, and source usage.",
                benefitsDe:
                [
                    "Klarere Gliederung und roter Faden",
                    "Bessere Verknüpfung von Theorie und Analyse",
                    "Saubere wissenschaftliche Sprache",
                    "Weniger Zeitverlust in der Strukturphase"
                ],
                benefitsEn:
                [
                    "Clearer outlines and narrative flow",
                    "Stronger link between theory and analysis",
                    "Cleaner academic writing style",
                    "Less time lost during structuring"
                ],
                useCasesDe:
                [
                    "Fragestellung schärfen und eingrenzen",
                    "Kapitelstruktur für Seminararbeiten entwickeln",
                    "Literatur argumentativ zusammenführen",
                    "Methodikabschnitt präzise formulieren",
                    "Schlusskapitel mit Erkenntnissen und Ausblick"
                ],
                useCasesEn:
                [
                    "Refine and narrow down research questions",
                    "Develop chapter structures for term papers",
                    "Synthesize literature into coherent arguments",
                    "Write precise methodology sections",
                    "Draft strong conclusion and outlook chapters"
                ],
                examplePromptsDe:
                [
                    "Erstelle eine wissenschaftliche Gliederung für eine Seminararbeit zum Thema Plattformökonomie.",
                    "Formuliere einen Methodikabschnitt für eine qualitative Interviewstudie.",
                    "Entwickle eine Argumentationsstruktur für den Theorieteil inklusive Gegenpositionen.",
                    "Schreibe einen Schlussabschnitt mit Kernerkenntnissen und Limitationen."
                ],
                examplePromptsEn:
                [
                    "Create an academic outline for a term paper on platform economics.",
                    "Draft a methodology section for a qualitative interview study.",
                    "Develop an argument structure for the theory chapter including counterpositions.",
                    "Write a conclusion section with core findings and limitations."
                ],
                relatedThemeKeys: ["studien", "blog", "seo", "coding"]),

            Theme(
                key: "seo",
                category: PresetCategory.Seo,
                isPrimaryForCategory: true,
                slugRootDe: "seo-prompts",
                slugRootEn: "seo-prompts",
                nameDe: "SEO Prompts",
                nameEn: "SEO Prompts",
                audienceDe: "SEO Teams, Content Strategen und Redaktionen",
                audienceEn: "SEO teams, content strategists, and editorial teams",
                introDe: "SEO Prompts helfen beim Aufbau von Themenclustern, Suchintention und interner Verlinkung.",
                introEn: "SEO prompts help build topical clusters, search intent alignment, and internal linking.",
                benefitsDe:
                [
                    "Bessere Suchintentions-Abdeckung pro Seite",
                    "Schnellere Erstellung strukturierter Content-Briefs",
                    "Skalierbare interne Verlinkung statt Inselseiten",
                    "Mehr thematische Autorität durch Clusterlogik"
                ],
                benefitsEn:
                [
                    "Better search-intent coverage per page",
                    "Faster creation of structured content briefs",
                    "Scalable internal linking over isolated pages",
                    "Higher topical authority through cluster logic"
                ],
                useCasesDe:
                [
                    "Keyword-Cluster für neue Themen aufbauen",
                    "SERP-Analyse in Briefing-Strukturen überführen",
                    "Interne Linkziele für 100+ Seiten planen",
                    "Content-Refresh für bestehende Landingpages",
                    "FAQ-Sektion für Longtail-Anfragen optimieren"
                ],
                useCasesEn:
                [
                    "Build keyword clusters for new topics",
                    "Translate SERP analysis into briefing structures",
                    "Plan internal link targets for 100+ pages",
                    "Refresh existing landing page content",
                    "Optimize FAQ sections for long-tail queries"
                ],
                examplePromptsDe:
                [
                    "Erstelle ein SEO Content Briefing mit Suchintention, H-Struktur, FAQ und internen Linkzielen.",
                    "Baue ein Keyword-Cluster für Prompt Engineering mit Priorisierung nach Business Impact.",
                    "Entwickle einen internen Verlinkungsplan für 25 Themencluster mit Hub-and-Spoke Struktur.",
                    "Analysiere eine bestehende Landingpage auf Intent-Fit und schlage Optimierungen vor."
                ],
                examplePromptsEn:
                [
                    "Create an SEO content brief with intent, heading structure, FAQ, and internal link targets.",
                    "Build a keyword cluster for prompt engineering prioritized by business impact.",
                    "Develop an internal linking plan for 25 topic clusters using hub-and-spoke logic.",
                    "Analyze an existing landing page for intent fit and recommend improvements."
                ],
                relatedThemeKeys: ["blog", "marketing", "business", "coding"]),

            Theme(
                key: "blog",
                category: PresetCategory.Seo,
                isPrimaryForCategory: false,
                slugRootDe: "blog-prompts",
                slugRootEn: "blog-prompts",
                nameDe: "Blog Prompts",
                nameEn: "Blog Prompts",
                audienceDe: "Content Teams, Redaktionen und Solo Creator",
                audienceEn: "content teams, editorial groups, and solo creators",
                introDe: "Blog Prompts unterstützen bei Themenplanung, Struktur und konsistenter Qualität über mehrere Artikel.",
                introEn: "Blog prompts support topic planning, structure, and consistent quality across multiple articles.",
                benefitsDe:
                [
                    "Schnellere Themenplanung mit klaren Suchzielen",
                    "Bessere Artikelstruktur für Lesbarkeit und SEO",
                    "Einheitlicher Stil über die gesamte Blog-Serie",
                    "Weniger Zeit für Briefing und Erstentwurf"
                ],
                benefitsEn:
                [
                    "Faster topic planning with clear search goals",
                    "Stronger article structure for readability and SEO",
                    "Consistent style across full blog series",
                    "Less time spent on briefing and first drafts"
                ],
                useCasesDe:
                [
                    "Blog-Outline für komplexe Themen erstellen",
                    "Clusterartikel für zentrale Keywords planen",
                    "Einleitung und Abschluss für hohe Verweildauer verbessern",
                    "Artikel auf Suchintention und Leserfokus ausrichten",
                    "Content-Refresh für ältere Beiträge vorbereiten"
                ],
                useCasesEn:
                [
                    "Create blog outlines for complex topics",
                    "Plan cluster articles for core keywords",
                    "Improve intros and conclusions for engagement",
                    "Align articles with search intent and reader needs",
                    "Prepare content refresh cycles for older posts"
                ],
                examplePromptsDe:
                [
                    "Erstelle eine Blog-Gliederung für einen Artikel über API Sicherheit mit klaren Praxisbeispielen.",
                    "Entwickle drei Titelvarianten für einen SEO-orientierten Leitfaden.",
                    "Schreibe einen Intro-Abschnitt, der Problem, Nutzen und Erwartung klar setzt.",
                    "Baue eine FAQ-Sektion für einen Longform Blogpost zum Thema Produktivität."
                ],
                examplePromptsEn:
                [
                    "Create a blog outline for an article on API security with practical examples.",
                    "Develop three title variants for an SEO-oriented guide.",
                    "Write an intro section that clearly defines problem, value, and expectation.",
                    "Build an FAQ section for a long-form post about productivity."
                ],
                relatedThemeKeys: ["seo", "marketing", "email", "studien"]),

            Theme(
                key: "marketing",
                category: PresetCategory.Marketing,
                isPrimaryForCategory: true,
                slugRootDe: "marketing-prompts",
                slugRootEn: "marketing-prompts",
                nameDe: "Marketing Prompts",
                nameEn: "Marketing Prompts",
                audienceDe: "Growth Teams, Campaign Manager und Product Marketing",
                audienceEn: "growth teams, campaign managers, and product marketers",
                introDe: "Marketing Prompts helfen bei Kampagnenplanung, Messaging und Conversion-orientierter Umsetzung.",
                introEn: "Marketing prompts support campaign planning, messaging, and conversion-oriented execution.",
                benefitsDe:
                [
                    "Klarere Positionierung je Zielsegment",
                    "Schnellere Kampagnenbriefings mit Struktur",
                    "Bessere Verbindung von Content und Conversion",
                    "Mehr Konsistenz über Kanäle hinweg"
                ],
                benefitsEn:
                [
                    "Clearer positioning per audience segment",
                    "Faster campaign briefs with strong structure",
                    "Stronger link between content and conversion",
                    "Greater consistency across channels"
                ],
                useCasesDe:
                [
                    "Kampagnenbriefing für Produktlaunch",
                    "Message-Matrix für verschiedene Buyer Personas",
                    "Funnel-Optimierung von Awareness bis Conversion",
                    "Angebotskommunikation für neue Pricing-Modelle",
                    "Retargeting-Ideen für bestehende Leads"
                ],
                useCasesEn:
                [
                    "Campaign brief for product launch",
                    "Message matrix for multiple buyer personas",
                    "Funnel optimization from awareness to conversion",
                    "Offer messaging for new pricing models",
                    "Retargeting ideas for existing leads"
                ],
                examplePromptsDe:
                [
                    "Erstelle ein Kampagnenbriefing mit Ziel, Botschaft, Kanalmix und KPI-Rahmen.",
                    "Entwickle fünf Value Proposition Varianten für ein B2B Angebot.",
                    "Baue eine Full-Funnel Content-Strategie für einen 8-Wochen Launch.",
                    "Formuliere drei CTA-Varianten für eine Conversion-orientierte Landingpage."
                ],
                examplePromptsEn:
                [
                    "Create a campaign briefing with objective, message, channel mix, and KPI framework.",
                    "Develop five value-proposition variants for a B2B offer.",
                    "Build a full-funnel content strategy for an 8-week launch.",
                    "Draft three CTA variants for a conversion-oriented landing page."
                ],
                relatedThemeKeys: ["email", "seo", "influencer", "business"]),

            Theme(
                key: "coding",
                category: PresetCategory.Coding,
                isPrimaryForCategory: true,
                slugRootDe: "coding-prompts",
                slugRootEn: "coding-prompts",
                nameDe: "Coding Prompts",
                nameEn: "Coding Prompts",
                audienceDe: "Software Engineers, Tech Leads und Architektinnen",
                audienceEn: "software engineers, tech leads, and architects",
                introDe: "Coding Prompts bringen technische Aufgaben in klare Spezifikationen, Implementierungspläne und Review-Kriterien.",
                introEn: "Coding prompts transform technical tasks into clear specifications, implementation plans, and review criteria.",
                benefitsDe:
                [
                    "Präzisere Anforderungen für Entwicklungsteams",
                    "Bessere Testbarkeit durch klare Akzeptanzkriterien",
                    "Schnelleres Debugging durch strukturierte Analyse",
                    "Konsistentere Code Reviews"
                ],
                benefitsEn:
                [
                    "More precise requirements for engineering teams",
                    "Better testability through explicit acceptance criteria",
                    "Faster debugging through structured analysis",
                    "More consistent code reviews"
                ],
                useCasesDe:
                [
                    "Feature-Spezifikation mit Randfällen",
                    "Refactoring-Plan mit Risikoanalyse",
                    "Bug-Analyse für Produktionsprobleme",
                    "Review-Checkliste für Pull Requests",
                    "Teststrategie für kritische Module"
                ],
                useCasesEn:
                [
                    "Feature specifications including edge cases",
                    "Refactoring plans with risk analysis",
                    "Bug analysis for production issues",
                    "Review checklist for pull requests",
                    "Test strategy for critical modules"
                ],
                examplePromptsDe:
                [
                    "Erstelle einen Implementierungsplan für ein neues API Modul inklusive Tests und Rollout.",
                    "Analysiere eine Performance-Regressionsmeldung und priorisiere Fixes nach Wirkung.",
                    "Formuliere eine Review-Checkliste für Sicherheit, Wartbarkeit und Lesbarkeit.",
                    "Baue ein Refactoring-Konzept für eine überladene Service-Klasse."
                ],
                examplePromptsEn:
                [
                    "Create an implementation plan for a new API module including tests and rollout.",
                    "Analyze a performance regression report and prioritize fixes by impact.",
                    "Draft a review checklist for security, maintainability, and readability.",
                    "Build a refactoring concept for an overloaded service class."
                ],
                relatedThemeKeys: ["refactoring", "api-design", "seo", "produktivitaet"]),

            Theme(
                key: "refactoring",
                category: PresetCategory.Coding,
                isPrimaryForCategory: false,
                slugRootDe: "refactoring-prompts",
                slugRootEn: "refactoring-prompts",
                nameDe: "Refactoring Prompts",
                nameEn: "Refactoring Prompts",
                audienceDe: "Entwicklungsteams mit Legacy- oder Wachstumscode",
                audienceEn: "engineering teams working with legacy or growth-stage code",
                introDe: "Refactoring Prompts helfen, technischen Schuldenabbau mit Risiko- und Teststrategie sauber zu planen.",
                introEn: "Refactoring prompts help plan technical-debt reduction with clear risk and testing strategy.",
                benefitsDe:
                [
                    "Transparente Refactoring-Ziele statt blindem Umschreiben",
                    "Besseres Risikomanagement bei Architekturumbauten",
                    "Mehr Sicherheit durch inkrementelle Schritte",
                    "Hohe Nachvollziehbarkeit für Team und Stakeholder"
                ],
                benefitsEn:
                [
                    "Transparent refactoring goals instead of blind rewrites",
                    "Stronger risk management during architectural changes",
                    "Safer execution through incremental steps",
                    "High traceability for team and stakeholders"
                ],
                useCasesDe:
                [
                    "Legacy-Service in Module aufteilen",
                    "Komplexe Methoden in testbare Units zerlegen",
                    "Datenzugriffsschicht vereinheitlichen",
                    "Fehlende Testabdeckung vor Umbau priorisieren",
                    "Rollout mit Feature Flags vorbereiten"
                ],
                useCasesEn:
                [
                    "Split a legacy service into modules",
                    "Break complex methods into testable units",
                    "Standardize data-access layers",
                    "Prioritize missing test coverage before refactoring",
                    "Prepare rollout with feature flags"
                ],
                examplePromptsDe:
                [
                    "Entwickle einen schrittweisen Refactoring-Plan für einen monolithischen Billing-Service.",
                    "Erstelle eine Risiko-Matrix für ein Domain-Driven Refactoring.",
                    "Formuliere Testkriterien, die vor jedem Refactoring-Schritt erfüllt sein müssen.",
                    "Baue einen Migrationsplan für alte Interfaces auf eine neue API-Struktur."
                ],
                examplePromptsEn:
                [
                    "Develop a step-by-step refactoring plan for a monolithic billing service.",
                    "Create a risk matrix for a domain-driven refactoring initiative.",
                    "Define test criteria that must pass before each refactoring step.",
                    "Build a migration plan from legacy interfaces to a new API structure."
                ],
                relatedThemeKeys: ["coding", "api-design", "business", "produktivitaet"]),

            Theme(
                key: "api-design",
                category: PresetCategory.Coding,
                isPrimaryForCategory: false,
                slugRootDe: "api-design-prompts",
                slugRootEn: "api-design-prompts",
                nameDe: "API Design Prompts",
                nameEn: "API Design Prompts",
                audienceDe: "Backend Teams, Plattform-Teams und Integrationsprojekte",
                audienceEn: "backend teams, platform teams, and integration projects",
                introDe: "API Design Prompts unterstützen bei Ressourcenmodell, Konsistenzregeln, Fehlerbehandlung und Dokumentation.",
                introEn: "API design prompts support resource modeling, consistency rules, error handling, and documentation.",
                benefitsDe:
                [
                    "Konsistente API-Konventionen über Services hinweg",
                    "Präzisere Vertragsdefinitionen für Integrationen",
                    "Bessere Developer Experience durch klare Patterns",
                    "Weniger spätere Breaking Changes"
                ],
                benefitsEn:
                [
                    "Consistent API conventions across services",
                    "More precise contract definitions for integrations",
                    "Better developer experience through explicit patterns",
                    "Fewer late-stage breaking changes"
                ],
                useCasesDe:
                [
                    "Ressourcenmodell für neue Domain definieren",
                    "Versionierungsstrategie und Deprecation planen",
                    "Fehlercodes und Response-Standard festlegen",
                    "API Dokumentation für externe Partner strukturieren",
                    "Security und Rate-Limits für Endpunkte planen"
                ],
                useCasesEn:
                [
                    "Define resource models for a new domain",
                    "Plan versioning and deprecation strategy",
                    "Set error-code and response standards",
                    "Structure API docs for external partners",
                    "Plan endpoint security and rate limits"
                ],
                examplePromptsDe:
                [
                    "Entwerfe ein REST API Design für ein Task-Management Produkt mit Ressourcen und Relationen.",
                    "Erstelle ein konsistentes Error-Handling Schema für alle Endpunkte.",
                    "Formuliere eine Versionierungsstrategie für eine API mit hoher Integrationsdichte.",
                    "Baue eine API-Dokumentationsstruktur für externe Entwicklerteams."
                ],
                examplePromptsEn:
                [
                    "Design a REST API for a task-management product including resources and relations.",
                    "Create a consistent error-handling schema for all endpoints.",
                    "Formulate a versioning strategy for an API with high integration density.",
                    "Build an API documentation structure for external engineering teams."
                ],
                relatedThemeKeys: ["coding", "refactoring", "seo", "business"]),

            Theme(
                key: "image-generation",
                category: PresetCategory.ImageGeneration,
                isPrimaryForCategory: true,
                slugRootDe: "bildgenerierung-prompts",
                slugRootEn: "image-generation-prompts",
                nameDe: "Image Generation Prompts",
                nameEn: "Image Generation Prompts",
                audienceDe: "Designer, Creator und Marketing-Teams",
                audienceEn: "designers, creators, and marketing teams",
                introDe: "Image Generation Prompts liefern detailreiche Vorgaben für Stil, Licht, Perspektive und visuelle Konsistenz.",
                introEn: "Image generation prompts provide detailed guidance for style, lighting, perspective, and visual consistency.",
                benefitsDe:
                [
                    "Präzisere Bildsprache mit weniger Zufall",
                    "Konsistente Ergebnisse über mehrere Iterationen",
                    "Schnellere Ableitung von Visual-Konzepten",
                    "Bessere Kontrolle von Stil und Komposition"
                ],
                benefitsEn:
                [
                    "More precise visual output with less randomness",
                    "Consistent results across multiple iterations",
                    "Faster concept development for visual ideas",
                    "Better control over style and composition"
                ],
                useCasesDe:
                [
                    "Key Visuals für Kampagnen entwickeln",
                    "Produkt-Renderings für Landingpages erstellen",
                    "Thumbnail-Stile für Videoformate testen",
                    "Moodboards für Brand-Relaunch generieren",
                    "Bildserien mit konstanter Stilwelt planen"
                ],
                useCasesEn:
                [
                    "Develop key visuals for campaigns",
                    "Create product renders for landing pages",
                    "Test thumbnail styles for video formats",
                    "Generate moodboards for brand relaunches",
                    "Plan image series with consistent style direction"
                ],
                examplePromptsDe:
                [
                    "Erstelle einen cinematic Prompt für eine urbane Nachtszene mit Neonlicht und Tiefenwirkung.",
                    "Formuliere einen Produkt-Render Prompt für ein Premium Gadget in Studio-Licht.",
                    "Generiere drei Stilvarianten für ein YouTube Thumbnail zum Thema KI Produktivität.",
                    "Baue einen Prompt für ein Editorial Portrait mit klarer Farbdramaturgie."
                ],
                examplePromptsEn:
                [
                    "Create a cinematic prompt for an urban night scene with neon lighting and depth.",
                    "Write a product-render prompt for a premium gadget in studio lighting.",
                    "Generate three style variants for a YouTube thumbnail about AI productivity.",
                    "Build a prompt for an editorial portrait with controlled color drama."
                ],
                relatedThemeKeys: ["instagram", "youtube", "marketing", "influencer"]),

            Theme(
                key: "produktivitaet",
                category: PresetCategory.Productivity,
                isPrimaryForCategory: true,
                slugRootDe: "produktivitaet-prompts",
                slugRootEn: "productivity-prompts",
                nameDe: "Produktivität Prompts",
                nameEn: "Productivity Prompts",
                audienceDe: "Selbstständige, Wissensarbeiter und Projektteams",
                audienceEn: "solopreneurs, knowledge workers, and project teams",
                introDe: "Produktivität Prompts verbessern Fokus, Priorisierung und Execution in komplexen Arbeitsalltagen.",
                introEn: "Productivity prompts improve focus, prioritization, and execution in complex work environments.",
                benefitsDe:
                [
                    "Klarere Tages- und Wochenplanung",
                    "Weniger Kontextwechsel und Leerlauf",
                    "Bessere Priorisierung nach Wirkung",
                    "Messbare Fortschritte statt unscharfer To-do-Listen"
                ],
                benefitsEn:
                [
                    "Clearer daily and weekly planning",
                    "Less context switching and idle effort",
                    "Better prioritization by impact",
                    "Measurable progress instead of vague to-do lists"
                ],
                useCasesDe:
                [
                    "Wochenplan mit Top-Prioritäten erstellen",
                    "Deep-Work Blöcke für Fokusarbeit planen",
                    "Projekt in umsetzbare Teilaufgaben zerlegen",
                    "Review-Routine für kontinuierliche Verbesserung",
                    "Delegation und Follow-up Strukturen definieren"
                ],
                useCasesEn:
                [
                    "Create weekly plans with top priorities",
                    "Plan deep-work blocks for focused execution",
                    "Break projects into executable sub-tasks",
                    "Build review routines for continuous improvement",
                    "Define delegation and follow-up structures"
                ],
                examplePromptsDe:
                [
                    "Erstelle einen Wochenplan mit Fokuszeiten, Prioritäten und realistischen Zeitfenstern.",
                    "Zerlege ein komplexes Projekt in klare Arbeitspakete mit Abhängigkeiten.",
                    "Baue eine tägliche Review-Routine zur Reduktion von Kontextwechseln.",
                    "Formuliere ein Delegationsbriefing mit klaren Erwartungen und Done-Kriterien."
                ],
                examplePromptsEn:
                [
                    "Create a weekly plan with focus blocks, priorities, and realistic time windows.",
                    "Break a complex project into clear work packages with dependencies.",
                    "Build a daily review routine to reduce context switching.",
                    "Draft a delegation brief with explicit expectations and done criteria."
                ],
                relatedThemeKeys: ["business", "job", "coding", "quiz"]),

            Theme(
                key: "unterrichtsmaterial",
                category: PresetCategory.Education,
                isPrimaryForCategory: true,
                slugRootDe: "unterrichtsmaterial-prompts",
                slugRootEn: "teaching-material-prompts",
                nameDe: "Unterrichtsmaterial Prompts",
                nameEn: "Teaching Material Prompts",
                audienceDe: "Lehrkräfte, Trainerinnen und Bildungsprojekte",
                audienceEn: "teachers, trainers, and education teams",
                introDe: "Unterrichtsmaterial Prompts helfen bei der Entwicklung von Lernmodulen, Aufgaben und didaktisch klaren Materialien.",
                introEn: "Teaching material prompts support learning-module design, assignments, and didactically clear materials.",
                benefitsDe:
                [
                    "Schnellere Erstellung von Unterrichtseinheiten",
                    "Didaktisch klare Struktur für unterschiedliche Niveaus",
                    "Bessere Verbindung von Lernziel und Aufgabenformat",
                    "Wiederverwendbare Materialbausteine für Kurse"
                ],
                benefitsEn:
                [
                    "Faster creation of teaching units",
                    "Didactically clear structure for different levels",
                    "Stronger alignment of learning goals and task formats",
                    "Reusable material building blocks for courses"
                ],
                useCasesDe:
                [
                    "Unterrichtseinheit mit Lernzielen planen",
                    "Arbeitsphasen für 45 oder 90 Minuten strukturieren",
                    "Material für Differenzierung erstellen",
                    "Hausaufgaben und Transferaufgaben entwickeln",
                    "Bewertungsraster für Aufgaben formulieren"
                ],
                useCasesEn:
                [
                    "Plan teaching units with learning outcomes",
                    "Structure 45- or 90-minute learning phases",
                    "Create differentiated material levels",
                    "Design homework and transfer tasks",
                    "Draft assessment rubrics"
                ],
                examplePromptsDe:
                [
                    "Erstelle eine 90-Minuten Unterrichtseinheit zum Thema Nachhaltigkeit mit Lernzielen und Aufgaben.",
                    "Entwickle drei differenzierte Arbeitsblätter für unterschiedliche Leistungsniveaus.",
                    "Formuliere ein Bewertungsraster für eine projektbasierte Gruppenarbeit.",
                    "Baue ein Modul für selbstgesteuertes Lernen mit Reflexionsfragen."
                ],
                examplePromptsEn:
                [
                    "Create a 90-minute lesson on sustainability including learning goals and tasks.",
                    "Develop three differentiated worksheets for varying proficiency levels.",
                    "Draft an assessment rubric for project-based group work.",
                    "Build a self-directed learning module including reflection questions."
                ],
                relatedThemeKeys: ["quiz", "arbeitsblatt", "schule-referat", "studien"]),

            Theme(
                key: "quiz",
                category: PresetCategory.Education,
                isPrimaryForCategory: false,
                slugRootDe: "quiz-prompts",
                slugRootEn: "quiz-prompts",
                nameDe: "Quiz Prompts",
                nameEn: "Quiz Prompts",
                audienceDe: "Lehrkräfte, Trainer und Creator mit Lernformaten",
                audienceEn: "teachers, trainers, and creators building learning formats",
                introDe: "Quiz Prompts helfen, Wissensabfragen didaktisch sinnvoll und abwechslungsreich aufzubauen.",
                introEn: "Quiz prompts help design knowledge checks that are didactically sound and engaging.",
                benefitsDe:
                [
                    "Schnelle Erstellung differenzierter Fragen",
                    "Bessere Lernkontrolle mit klaren Schwierigkeitsstufen",
                    "Hohe Interaktion in Unterricht und Workshops",
                    "Direkt nutzbare Formate für digital und analog"
                ],
                benefitsEn:
                [
                    "Fast generation of differentiated questions",
                    "Stronger learning assessment through difficulty tiers",
                    "High interaction in lessons and workshops",
                    "Ready-to-use formats for digital and offline settings"
                ],
                useCasesDe:
                [
                    "Wissenscheck am Ende einer Einheit",
                    "Einstiegsquiz für Vorwissen aktivieren",
                    "Gruppenquiz für kollaboratives Lernen",
                    "Examensvorbereitung mit Multiple-Choice Sets",
                    "Selbsttest für asynchrone Lernmodule"
                ],
                useCasesEn:
                [
                    "Knowledge checks at the end of a lesson",
                    "Kickoff quizzes to activate prior knowledge",
                    "Group quizzes for collaborative learning",
                    "Exam prep using multiple-choice sets",
                    "Self-tests for asynchronous learning modules"
                ],
                examplePromptsDe:
                [
                    "Erstelle ein 15-Fragen Quiz zu Klimawandel mit drei Schwierigkeitsstufen und Lösungen.",
                    "Generiere ein Einstiegsquiz für eine Unterrichtseinheit zu Bruchrechnung.",
                    "Baue ein interaktives Teamquiz für einen Workshop zu Projektmanagement.",
                    "Formuliere Multiple-Choice Fragen für die Prüfungsvorbereitung in Biologie."
                ],
                examplePromptsEn:
                [
                    "Create a 15-question climate-change quiz with three difficulty levels and answer keys.",
                    "Generate a kickoff quiz for a lesson on fractions.",
                    "Build an interactive team quiz for a project-management workshop.",
                    "Draft multiple-choice questions for biology exam preparation."
                ],
                relatedThemeKeys: ["unterrichtsmaterial", "arbeitsblatt", "schule-referat", "lernzettel"]),

            Theme(
                key: "arbeitsblatt",
                category: PresetCategory.Education,
                isPrimaryForCategory: false,
                slugRootDe: "arbeitsblatt-prompts",
                slugRootEn: "worksheet-prompts",
                nameDe: "Arbeitsblatt Prompts",
                nameEn: "Worksheet Prompts",
                audienceDe: "Lehrkräfte, Nachhilfe und Lernplattformen",
                audienceEn: "teachers, tutors, and learning platforms",
                introDe: "Arbeitsblatt Prompts unterstützen beim Erstellen strukturierter Übungen mit klaren Lernzielen und Lösungshinweisen.",
                introEn: "Worksheet prompts help create structured exercises with clear learning goals and solution hints.",
                benefitsDe:
                [
                    "Schnelle Erstellung passgenauer Übungen",
                    "Bessere Abstimmung auf Lernniveau und Lerntempo",
                    "Klare Aufgabenstellung mit nachvollziehbaren Kriterien",
                    "Wiederverwendbare Blattvorlagen für Serienformate"
                ],
                benefitsEn:
                [
                    "Fast creation of level-appropriate exercises",
                    "Better alignment with learning pace and proficiency",
                    "Clear task wording with transparent criteria",
                    "Reusable worksheet templates for recurring formats"
                ],
                useCasesDe:
                [
                    "Arbeitsblatt für Grammatik oder Mathe erstellen",
                    "Übungsset mit steigender Schwierigkeit entwickeln",
                    "Lösungsblatt für Selbstkontrolle bereitstellen",
                    "Differenzierte Aufgaben für heterogene Gruppen",
                    "Wochenaufgaben für selbstständiges Lernen"
                ],
                useCasesEn:
                [
                    "Create worksheets for grammar or math",
                    "Develop exercise sets with increasing difficulty",
                    "Provide answer sheets for self-checking",
                    "Create differentiated tasks for mixed-ability groups",
                    "Build weekly tasks for independent learning"
                ],
                examplePromptsDe:
                [
                    "Erstelle ein Arbeitsblatt zu Prozentrechnung mit zehn Aufgaben und Lösungsteil.",
                    "Entwickle ein differenziertes Aufgabenblatt für Englisch Grammatik in zwei Niveaustufen.",
                    "Baue ein Wochenarbeitsblatt für Sachkunde mit Reflexionsfrage am Ende.",
                    "Formuliere ein Übungsblatt für Textanalyse mit Bewertungsraster."
                ],
                examplePromptsEn:
                [
                    "Create a worksheet on percentage calculations with ten tasks and an answer section.",
                    "Develop a differentiated English grammar worksheet in two difficulty levels.",
                    "Build a weekly worksheet for social studies including a reflection question.",
                    "Draft a text-analysis worksheet with an evaluation rubric."
                ],
                relatedThemeKeys: ["unterrichtsmaterial", "quiz", "lernzettel", "schule-referat"])
        ];
    }

    private static ThemeDefinition Theme(
        string key,
        PresetCategory category,
        bool isPrimaryForCategory,
        string slugRootDe,
        string slugRootEn,
        string nameDe,
        string nameEn,
        string audienceDe,
        string audienceEn,
        string introDe,
        string introEn,
        IReadOnlyList<string> benefitsDe,
        IReadOnlyList<string> benefitsEn,
        IReadOnlyList<string> useCasesDe,
        IReadOnlyList<string> useCasesEn,
        IReadOnlyList<string> examplePromptsDe,
        IReadOnlyList<string> examplePromptsEn,
        IReadOnlyList<string> relatedThemeKeys)
        => new(
            Key: key,
            Category: category,
            IsPrimaryForCategory: isPrimaryForCategory,
            SlugRootDe: slugRootDe,
            SlugRootEn: slugRootEn,
            NameDe: nameDe,
            NameEn: nameEn,
            AudienceDe: audienceDe,
            AudienceEn: audienceEn,
            IntroDe: introDe,
            IntroEn: introEn,
            BenefitsDe: benefitsDe,
            BenefitsEn: benefitsEn,
            UseCasesDe: useCasesDe,
            UseCasesEn: useCasesEn,
            ExamplePromptsDe: examplePromptsDe,
            ExamplePromptsEn: examplePromptsEn,
            RelatedThemeKeys: relatedThemeKeys);

    private static SeoLocalizedText Txt(string de, string en)
        => new()
        {
            De = de,
            En = en
        };

    private static SeoLocalizedFaqItem Faq(string questionDe, string questionEn, string answerDe, string answerEn)
        => new()
        {
            Question = Txt(questionDe, questionEn),
            Answer = Txt(answerDe, answerEn)
        };

    private sealed record ThemeDefinition(
        string Key,
        PresetCategory Category,
        bool IsPrimaryForCategory,
        string SlugRootDe,
        string SlugRootEn,
        string NameDe,
        string NameEn,
        string AudienceDe,
        string AudienceEn,
        string IntroDe,
        string IntroEn,
        IReadOnlyList<string> BenefitsDe,
        IReadOnlyList<string> BenefitsEn,
        IReadOnlyList<string> UseCasesDe,
        IReadOnlyList<string> UseCasesEn,
        IReadOnlyList<string> ExamplePromptsDe,
        IReadOnlyList<string> ExamplePromptsEn,
        IReadOnlyList<string> RelatedThemeKeys);

    private sealed record PageVariant(
        string Key,
        string SlugSuffixDe,
        string SlugSuffixEn,
        string HeadlineTailDe,
        string HeadlineTailEn,
        string IntroTailDe,
        string IntroTailEn,
        string MetaTailDe,
        string MetaTailEn,
        string BenefitAddonDe,
        string BenefitAddonEn,
        string PromptHintDe,
        string PromptHintEn);
}
