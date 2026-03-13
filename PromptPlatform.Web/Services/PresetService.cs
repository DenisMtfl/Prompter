using PromptPlatform.Web.Enums;
using PromptPlatform.Web.Models;
using PromptPlatform.Web.Utilities;

namespace PromptPlatform.Web.Services;

public sealed class PresetService : IPresetService
{
    private const int MinimumPresetCount = 2000;

    private static readonly IReadOnlyList<PresetMode> Modes =
    [
        new(
            Key: "quickstart",
            TitleSuffixDe: "Quickstart",
            TitleSuffixEn: "Quickstart",
            DescriptionSuffixDe: "Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten.",
            DescriptionSuffixEn: "Compact starter format with immediately usable structure and clear first steps.",
            Complexity: ComplexityLevel.Basic,
            Length: PromptLength.Short,
            OutputFormat: OutputFormat.BulletPoints,
            ToneOverride: PromptTone.Friendly,
            ExecutionHintDe: "Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.",
            ExecutionHintEn: "Start with the top three actions and return a directly usable result.",
            InputIntentDe: "Sofort starten ohne lange Vorarbeit",
            InputIntentEn: "Start immediately without heavy preparation",
            TagsDe: ["quickstart", "einstieg", "sofort"],
            TagsEn: ["quickstart", "starter", "immediate"],
            PopularityBoost: 26),
        new(
            Key: "strategy",
            TitleSuffixDe: "Strategie Playbook",
            TitleSuffixEn: "Strategy Playbook",
            DescriptionSuffixDe: "Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition.",
            DescriptionSuffixEn: "Strategic preset framework with explicit priorities and measurable objectives.",
            Complexity: ComplexityLevel.Advanced,
            Length: PromptLength.Medium,
            OutputFormat: OutputFormat.StepByStep,
            ToneOverride: PromptTone.Analytical,
            ExecutionHintDe: "Leite klare Prioritäten, Risiken und nächste Schritte ab.",
            ExecutionHintEn: "Derive clear priorities, risks, and next actions.",
            InputIntentDe: "Strategisches Zielbild und messbare Wirkung",
            InputIntentEn: "Strategic target state and measurable impact",
            TagsDe: ["strategie", "priorisierung", "impact"],
            TagsEn: ["strategy", "prioritization", "impact"],
            PopularityBoost: 12),
        new(
            Key: "workflow",
            TitleSuffixDe: "Workflow Blueprint",
            TitleSuffixEn: "Workflow Blueprint",
            DescriptionSuffixDe: "Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten.",
            DescriptionSuffixEn: "Execution-oriented flow with clear sequencing and handoff points.",
            Complexity: ComplexityLevel.Intermediate,
            Length: PromptLength.Medium,
            OutputFormat: OutputFormat.StepByStep,
            ToneOverride: null,
            ExecutionHintDe: "Strukturiere den Ablauf in klaren, wiederholbaren Schritten.",
            ExecutionHintEn: "Structure the process into clear, repeatable steps.",
            InputIntentDe: "Umsetzungssicherer Prozess für Teams oder Einzelarbeit",
            InputIntentEn: "Execution-safe process for teams or solo work",
            TagsDe: ["workflow", "umsetzung", "prozess"],
            TagsEn: ["workflow", "execution", "process"],
            PopularityBoost: 18),
        new(
            Key: "template",
            TitleSuffixDe: "Template Kit",
            TitleSuffixEn: "Template Kit",
            DescriptionSuffixDe: "Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz.",
            DescriptionSuffixEn: "Ready-to-use template pack with compact structure for immediate use.",
            Complexity: ComplexityLevel.Basic,
            Length: PromptLength.Short,
            OutputFormat: OutputFormat.BulletPoints,
            ToneOverride: PromptTone.Professional,
            ExecutionHintDe: "Gib eine kompakte Vorlage mit variablen Platzhaltern aus.",
            ExecutionHintEn: "Return a compact template with replaceable placeholders.",
            InputIntentDe: "Schnelle Übernahme als Vorlage ohne lange Vorbereitung",
            InputIntentEn: "Fast adoption as a template with minimal preparation",
            TagsDe: ["vorlage", "template", "schnellstart"],
            TagsEn: ["template", "quickstart", "format"],
            PopularityBoost: 22),
        new(
            Key: "checklist",
            TitleSuffixDe: "Checkliste",
            TitleSuffixEn: "Checklist",
            DescriptionSuffixDe: "Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle.",
            DescriptionSuffixEn: "Pragmatic checklist for execution, review, and quality control.",
            Complexity: ComplexityLevel.Intermediate,
            Length: PromptLength.Short,
            OutputFormat: OutputFormat.BulletPoints,
            ToneOverride: PromptTone.Professional,
            ExecutionHintDe: "Gib eine priorisierte Checkliste mit Do/Don't Kriterien aus.",
            ExecutionHintEn: "Return a prioritized checklist with do/don't criteria.",
            InputIntentDe: "Fehler vermeiden und Qualität absichern",
            InputIntentEn: "Prevent mistakes and secure quality",
            TagsDe: ["checkliste", "qualität", "review"],
            TagsEn: ["checklist", "quality", "review"],
            PopularityBoost: 24),
        new(
            Key: "briefing",
            TitleSuffixDe: "Briefing Format",
            TitleSuffixEn: "Briefing Format",
            DescriptionSuffixDe: "Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung.",
            DescriptionSuffixEn: "Management-ready briefing with core messages, risks, and action recommendation.",
            Complexity: ComplexityLevel.Intermediate,
            Length: PromptLength.Medium,
            OutputFormat: OutputFormat.Narrative,
            ToneOverride: PromptTone.Professional,
            ExecutionHintDe: "Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.",
            ExecutionHintEn: "Summarize current state, options, and recommended decision concisely.",
            InputIntentDe: "Entscheidungsvorlage für Stakeholder",
            InputIntentEn: "Decision-ready stakeholder briefing",
            TagsDe: ["briefing", "stakeholder", "management"],
            TagsEn: ["briefing", "stakeholder", "management"],
            PopularityBoost: 17),
        new(
            Key: "persona-fit",
            TitleSuffixDe: "Zielgruppen-Fit",
            TitleSuffixEn: "Audience Fit",
            DescriptionSuffixDe: "Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität.",
            DescriptionSuffixEn: "Audience-first preset optimized for relevance in language, value, and tone.",
            Complexity: ComplexityLevel.Intermediate,
            Length: PromptLength.Medium,
            OutputFormat: OutputFormat.StepByStep,
            ToneOverride: PromptTone.Persuasive,
            ExecutionHintDe: "Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.",
            ExecutionHintEn: "Adapt arguments, examples, and style explicitly to the audience.",
            InputIntentDe: "Maximale Relevanz für eine klar definierte Zielgruppe",
            InputIntentEn: "Maximum relevance for a clearly defined audience",
            TagsDe: ["zielgruppe", "persona", "relevanz"],
            TagsEn: ["audience", "persona", "relevance"],
            PopularityBoost: 21),
        new(
            Key: "comparison",
            TitleSuffixDe: "Optionen-Vergleich",
            TitleSuffixEn: "Options Comparison",
            DescriptionSuffixDe: "Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung.",
            DescriptionSuffixEn: "Comparison mode with explicit criteria, trade-offs, and recommendation.",
            Complexity: ComplexityLevel.Advanced,
            Length: PromptLength.Medium,
            OutputFormat: OutputFormat.Table,
            ToneOverride: PromptTone.Analytical,
            ExecutionHintDe: "Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.",
            ExecutionHintEn: "Compare at least three options using explicit evaluation dimensions.",
            InputIntentDe: "Alternative Lösungswege strukturiert bewerten",
            InputIntentEn: "Evaluate alternative solution paths systematically",
            TagsDe: ["vergleich", "optionen", "tradeoffs"],
            TagsEn: ["comparison", "options", "tradeoffs"],
            PopularityBoost: 14),
        new(
            Key: "automation",
            TitleSuffixDe: "Automation Blueprint",
            TitleSuffixEn: "Automation Blueprint",
            DescriptionSuffixDe: "Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs.",
            DescriptionSuffixEn: "Automation-focused mode with triggers, inputs, decision rules, and outputs.",
            Complexity: ComplexityLevel.Advanced,
            Length: PromptLength.Medium,
            OutputFormat: OutputFormat.Json,
            ToneOverride: PromptTone.Analytical,
            ExecutionHintDe: "Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.",
            ExecutionHintEn: "Define triggers, rules, edge cases, and monitoring in a structured format.",
            InputIntentDe: "Wiederkehrende Aufgaben automatisierbar machen",
            InputIntentEn: "Make recurring tasks automation-ready",
            TagsDe: ["automation", "workflow", "regeln"],
            TagsEn: ["automation", "workflow", "rules"],
            PopularityBoost: 19),
        new(
            Key: "experiments",
            TitleSuffixDe: "Experiment Design",
            TitleSuffixEn: "Experiment Design",
            DescriptionSuffixDe: "Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien.",
            DescriptionSuffixEn: "Experimental mode with hypotheses, measurement design, and evaluation criteria.",
            Complexity: ComplexityLevel.Advanced,
            Length: PromptLength.Medium,
            OutputFormat: OutputFormat.StepByStep,
            ToneOverride: PromptTone.Analytical,
            ExecutionHintDe: "Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.",
            ExecutionHintEn: "Derive testable hypotheses, metrics, and stop criteria.",
            InputIntentDe: "Schnelles Lernen durch strukturierte Experimente",
            InputIntentEn: "Fast learning through structured experimentation",
            TagsDe: ["experiment", "hypothese", "metriken"],
            TagsEn: ["experiment", "hypothesis", "metrics"],
            PopularityBoost: 16),
        new(
            Key: "scenario",
            TitleSuffixDe: "Szenario-Planung",
            TitleSuffixEn: "Scenario Planning",
            DescriptionSuffixDe: "Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen.",
            DescriptionSuffixEn: "Scenario mode for best case, base case, and risk case including actions.",
            Complexity: ComplexityLevel.Advanced,
            Length: PromptLength.Long,
            OutputFormat: OutputFormat.Table,
            ToneOverride: PromptTone.Analytical,
            ExecutionHintDe: "Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.",
            ExecutionHintEn: "Create at least three scenarios with leading indicators and countermeasures.",
            InputIntentDe: "Unsicherheit aktiv in Planungen integrieren",
            InputIntentEn: "Integrate uncertainty into planning",
            TagsDe: ["szenario", "risiko", "planung"],
            TagsEn: ["scenario", "risk", "planning"],
            PopularityBoost: 10),
        new(
            Key: "playbook90",
            TitleSuffixDe: "90-Tage Playbook",
            TitleSuffixEn: "90-Day Playbook",
            DescriptionSuffixDe: "Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten.",
            DescriptionSuffixEn: "Time-boxed execution playbook with milestones and ownership.",
            Complexity: ComplexityLevel.Intermediate,
            Length: PromptLength.Medium,
            OutputFormat: OutputFormat.StepByStep,
            ToneOverride: PromptTone.Professional,
            ExecutionHintDe: "Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.",
            ExecutionHintEn: "Plan in 30/60/90-day phases with clear outputs per phase.",
            InputIntentDe: "Roadmap mit klarer Taktung und Verantwortung",
            InputIntentEn: "Roadmap with clear cadence and ownership",
            TagsDe: ["90tage", "roadmap", "meilensteine"],
            TagsEn: ["90day", "roadmap", "milestones"],
            PopularityBoost: 23),
        new(
            Key: "quality-gate",
            TitleSuffixDe: "Qualitäts-Gate",
            TitleSuffixEn: "Quality Gate",
            DescriptionSuffixDe: "Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung.",
            DescriptionSuffixEn: "Quality mode with acceptance criteria, control questions, and release decision.",
            Complexity: ComplexityLevel.Expert,
            Length: PromptLength.Medium,
            OutputFormat: OutputFormat.Table,
            ToneOverride: PromptTone.Analytical,
            ExecutionHintDe: "Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.",
            ExecutionHintEn: "Define hard quality criteria and return a clear go/no-go result.",
            InputIntentDe: "Abnahmefähigkeit und Qualitätsstandard sichern",
            InputIntentEn: "Ensure release readiness and quality standard",
            TagsDe: ["qualität", "abnahme", "gate"],
            TagsEn: ["quality", "acceptance", "gate"],
            PopularityBoost: 11),
        new(
            Key: "rapid-iteration",
            TitleSuffixDe: "Rapid Iteration",
            TitleSuffixEn: "Rapid Iteration",
            DescriptionSuffixDe: "Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung.",
            DescriptionSuffixEn: "Iterative mode for fast versions, feedback loops, and optimization.",
            Complexity: ComplexityLevel.Basic,
            Length: PromptLength.Short,
            OutputFormat: OutputFormat.StepByStep,
            ToneOverride: PromptTone.Friendly,
            ExecutionHintDe: "Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.",
            ExecutionHintEn: "Deliver three fast variants and highlight what was improved in each.",
            InputIntentDe: "Schnell zu einer starken Version gelangen",
            InputIntentEn: "Reach a strong version quickly",
            TagsDe: ["iteration", "feedback", "optimierung"],
            TagsEn: ["iteration", "feedback", "optimization"],
            PopularityBoost: 25),
        new(
            Key: "localization",
            TitleSuffixDe: "Localization Kit",
            TitleSuffixEn: "Localization Kit",
            DescriptionSuffixDe: "Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit.",
            DescriptionSuffixEn: "Multilingual mode with language-sensitive phrasing and cultural fit.",
            Complexity: ComplexityLevel.Intermediate,
            Length: PromptLength.Medium,
            OutputFormat: OutputFormat.BulletPoints,
            ToneOverride: PromptTone.Professional,
            ExecutionHintDe: "Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.",
            ExecutionHintEn: "Create DE/EN output with consistent meaning and locally fitting style.",
            InputIntentDe: "Inhalte sauber für Deutsch und Englisch anpassen",
            InputIntentEn: "Adapt content cleanly for German and English",
            TagsDe: ["lokalisierung", "de", "en"],
            TagsEn: ["localization", "de", "en"],
            PopularityBoost: 15),
        new(
            Key: "compliance",
            TitleSuffixDe: "Compliance Guard",
            TitleSuffixEn: "Compliance Guard",
            DescriptionSuffixDe: "Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten.",
            DescriptionSuffixEn: "Compliance-first mode with explicit boundaries, no-go zones, and checks.",
            Complexity: ComplexityLevel.Expert,
            Length: PromptLength.Long,
            OutputFormat: OutputFormat.StepByStep,
            ToneOverride: PromptTone.Professional,
            ExecutionHintDe: "Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.",
            ExecutionHintEn: "Account for regulatory requirements, risks, and explicitly document assumptions.",
            InputIntentDe: "Regelkonforme und auditierbare Ergebnisse erzeugen",
            InputIntentEn: "Produce compliant and auditable output",
            TagsDe: ["compliance", "risiko", "audit"],
            TagsEn: ["compliance", "risk", "audit"],
            PopularityBoost: 9),
        new(
            Key: "expert",
            TitleSuffixDe: "Expert Audit",
            TitleSuffixEn: "Expert Audit",
            DescriptionSuffixDe: "Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle.",
            DescriptionSuffixEn: "Deep expert mode for complex requirements and quality assurance.",
            Complexity: ComplexityLevel.Expert,
            Length: PromptLength.Long,
            OutputFormat: OutputFormat.Table,
            ToneOverride: PromptTone.Analytical,
            ExecutionHintDe: "Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.",
            ExecutionHintEn: "Analyze trade-offs, risks, alternatives, and quality criteria.",
            InputIntentDe: "Tiefenanalyse mit belastbarer Entscheidungsbasis",
            InputIntentEn: "Deep analysis with a robust decision baseline",
            TagsDe: ["expert", "analyse", "qualität"],
            TagsEn: ["expert", "analysis", "quality"],
            PopularityBoost: 8),
        new(
            Key: "sprint-plan",
            TitleSuffixDe: "Sprint Plan",
            TitleSuffixEn: "Sprint Plan",
            DescriptionSuffixDe: "Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables.",
            DescriptionSuffixEn: "Execution mode for clear sprint goals, ownership, and deliverables.",
            Complexity: ComplexityLevel.Intermediate,
            Length: PromptLength.Medium,
            OutputFormat: OutputFormat.StepByStep,
            ToneOverride: PromptTone.Professional,
            ExecutionHintDe: "Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.",
            ExecutionHintEn: "Structure the topic into sprint goals, work packages, and clear handoffs.",
            InputIntentDe: "Umsetzung in kurzen Iterationen beschleunigen",
            InputIntentEn: "Accelerate execution in short iterations",
            TagsDe: ["sprint", "planung", "deliverables"],
            TagsEn: ["sprint", "planning", "deliverables"],
            PopularityBoost: 20),
        new(
            Key: "brainstorming",
            TitleSuffixDe: "Ideation Sprint",
            TitleSuffixEn: "Ideation Sprint",
            DescriptionSuffixDe: "Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte.",
            DescriptionSuffixEn: "Creative ideation mode for variants, directions, and new angles.",
            Complexity: ComplexityLevel.Basic,
            Length: PromptLength.Short,
            OutputFormat: OutputFormat.BulletPoints,
            ToneOverride: PromptTone.Creative,
            ExecutionHintDe: "Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.",
            ExecutionHintEn: "Generate several fresh idea directions with short rationale.",
            InputIntentDe: "Schnell neue Ideen und Optionen entwickeln",
            InputIntentEn: "Develop new ideas and options quickly",
            TagsDe: ["ideen", "brainstorming", "kreativ"],
            TagsEn: ["ideas", "brainstorming", "creative"],
            PopularityBoost: 18),
        new(
            Key: "benchmark-audit",
            TitleSuffixDe: "Benchmark Audit",
            TitleSuffixEn: "Benchmark Audit",
            DescriptionSuffixDe: "Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden.",
            DescriptionSuffixEn: "Comparison and audit mode with benchmarks, gaps, and optimization paths.",
            Complexity: ComplexityLevel.Advanced,
            Length: PromptLength.Medium,
            OutputFormat: OutputFormat.Table,
            ToneOverride: PromptTone.Analytical,
            ExecutionHintDe: "Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.",
            ExecutionHintEn: "Compare the current state against benchmarks and derive prioritized improvements.",
            InputIntentDe: "Status quo gegen Benchmarks bewerten",
            InputIntentEn: "Evaluate the current state against benchmarks",
            TagsDe: ["benchmark", "audit", "vergleich"],
            TagsEn: ["benchmark", "audit", "comparison"],
            PopularityBoost: 13),
        new(
            Key: "stakeholder-pack",
            TitleSuffixDe: "Stakeholder Pack",
            TitleSuffixEn: "Stakeholder Pack",
            DescriptionSuffixDe: "Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften.",
            DescriptionSuffixEn: "Communication mode for different stakeholders with clear key messages.",
            Complexity: ComplexityLevel.Intermediate,
            Length: PromptLength.Medium,
            OutputFormat: OutputFormat.Narrative,
            ToneOverride: PromptTone.Professional,
            ExecutionHintDe: "Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.",
            ExecutionHintEn: "Prepare key messages, objections, and next steps for each stakeholder group.",
            InputIntentDe: "Stakeholder gezielt und konsistent adressieren",
            InputIntentEn: "Address stakeholders in a targeted and consistent way",
            TagsDe: ["stakeholder", "kommunikation", "alignment"],
            TagsEn: ["stakeholder", "communication", "alignment"],
            PopularityBoost: 16),
        new(
            Key: "qa-review",
            TitleSuffixDe: "QA Review",
            TitleSuffixEn: "QA Review",
            DescriptionSuffixDe: "Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen.",
            DescriptionSuffixEn: "Review mode for checkpoints, failure patterns, and concrete corrective actions.",
            Complexity: ComplexityLevel.Advanced,
            Length: PromptLength.Medium,
            OutputFormat: OutputFormat.StepByStep,
            ToneOverride: PromptTone.Analytical,
            ExecutionHintDe: "Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.",
            ExecutionHintEn: "Check for gaps, failure patterns, and return concrete corrective actions.",
            InputIntentDe: "Qualität vor Veröffentlichung absichern",
            InputIntentEn: "Secure quality before release",
            TagsDe: ["qa", "review", "korrektur"],
            TagsEn: ["qa", "review", "correction"],
            PopularityBoost: 14),
        new(
            Key: "executive-summary",
            TitleSuffixDe: "Executive Summary",
            TitleSuffixEn: "Executive Summary",
            DescriptionSuffixDe: "Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen.",
            DescriptionSuffixEn: "Condensed management mode for key messages, decisions, and implications.",
            Complexity: ComplexityLevel.Intermediate,
            Length: PromptLength.Short,
            OutputFormat: OutputFormat.Narrative,
            ToneOverride: PromptTone.Professional,
            ExecutionHintDe: "Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.",
            ExecutionHintEn: "Condense the topic into key messages, decisions, and implications for leaders.",
            InputIntentDe: "Komplexe Inhalte schnell entscheidbar machen",
            InputIntentEn: "Make complex topics quickly decision-ready",
            TagsDe: ["executive", "summary", "management"],
            TagsEn: ["executive", "summary", "management"],
            PopularityBoost: 17)
    ];

    private static readonly IReadOnlyList<AreaBlueprint> Areas = BuildAreas();
    private static readonly IReadOnlyList<PromptPreset> Presets = BuildPresets();

    public Task<IReadOnlyList<PromptPreset>> GetAllAsync() => Task.FromResult(Presets);

    public Task<PromptPreset?> GetByIdAsync(string presetId)
    {
        var preset = Presets.FirstOrDefault(x => x.Id.Equals(presetId, StringComparison.OrdinalIgnoreCase));
        return Task.FromResult(preset);
    }

    private static IReadOnlyList<PromptPreset> BuildPresets()
    {
        var presets = new List<PromptPreset>(Areas.Sum(x => x.Topics.Count * Modes.Count));

        foreach (var (area, areaIndex) in Areas.Select((value, index) => (value, index)))
        {
            foreach (var (topic, topicIndex) in area.Topics.Select((value, index) => (value, index)))
            {
                foreach (var (mode, modeIndex) in Modes.Select((value, index) => (value, index)))
                {
                    var platform = ResolvePlatform(area, topic, mode);
                    var id = BuildPresetId(area.Category, topic.Key, mode.Key);
                    var popularity = 55 + mode.PopularityBoost + ((areaIndex * 11 + topicIndex * 7 + modeIndex * 5) % 34);

                    var titleDe = $"{topic.TopicDe} - {mode.TitleSuffixDe}";
                    var titleEn = $"{topic.TopicEn} - {mode.TitleSuffixEn}";

                    var descriptionDe = $"{mode.DescriptionSuffixDe} Fokus: {topic.FocusDe}.";
                    var descriptionEn = $"{mode.DescriptionSuffixEn} Focus: {topic.FocusEn}.";

                    var tagsDe = BuildTags(
                        area.CategoryTagsDe,
                        mode.TagsDe,
                        ExtractTerms(topic.TopicDe),
                        ExtractTerms(topic.SubcategoryDe),
                        [platform.ToLowerInvariant()]);

                    var tagsEn = BuildTags(
                        area.CategoryTagsEn,
                        mode.TagsEn,
                        ExtractTerms(topic.TopicEn),
                        ExtractTerms(topic.SubcategoryEn),
                        [platform.ToLowerInvariant()]);

                    var tone = mode.ToneOverride ?? area.DefaultTone;

                    presets.Add(new PromptPreset
                    {
                        Id = id,
                        Slug = id,
                        Category = area.Category,

                        TitleDe = titleDe,
                        TitleEn = titleEn,
                        DescriptionDe = descriptionDe,
                        DescriptionEn = descriptionEn,
                        SubcategoryDe = topic.SubcategoryDe,
                        SubcategoryEn = topic.SubcategoryEn,
                        TagsDe = tagsDe,
                        TagsEn = tagsEn,
                        PopularityScore = popularity,
                        ExampleInputDe = BuildExampleInput(topic, mode, area, true),
                        ExampleInputEn = BuildExampleInput(topic, mode, area, false),
                        ExamplePromptDe = BuildExamplePrompt(topic, mode, area, platform, true),
                        ExamplePromptEn = BuildExamplePrompt(topic, mode, area, platform, false),

                        DefaultMainCategory = area.DefaultMainCategory,
                        DefaultTopicDe = topic.TopicDe,
                        DefaultTopicEn = topic.TopicEn,
                        DefaultSubcategoryDe = topic.SubcategoryDe,
                        DefaultSubcategoryEn = topic.SubcategoryEn,
                        DefaultPlatform = platform,
                        DefaultTargetAudienceDe = area.DefaultTargetAudienceDe,
                        DefaultTargetAudienceEn = area.DefaultTargetAudienceEn,
                        DefaultRoleDe = area.DefaultRoleDe,
                        DefaultRoleEn = area.DefaultRoleEn,
                        DefaultExtraInstructionsDe = $"Arbeite im Stil: {area.StyleHintDe}. {mode.ExecutionHintDe} Schwerpunkt: {topic.FocusDe}.",
                        DefaultExtraInstructionsEn = $"Work in this style: {area.StyleHintEn}. {mode.ExecutionHintEn} Focus: {topic.FocusEn}.",
                        DefaultTone = tone,
                        DefaultLength = mode.Length,
                        DefaultOutputFormat = mode.OutputFormat,
                        DefaultComplexityLevel = mode.Complexity
                    });
                }
            }
        }

        var sorted = presets
            .OrderBy(x => x.Category)
            .ThenByDescending(x => x.PopularityScore)
            .ThenBy(x => x.Id, StringComparer.OrdinalIgnoreCase)
            .ToList();

        ValidatePresetQuality(sorted);
        return sorted;
    }

    private static string BuildPresetId(PresetCategory category, string topicKey, string modeKey)
        => $"{ToSlug(category.ToString())}-{topicKey}-{modeKey}";

    private static string ResolvePlatform(AreaBlueprint area, TopicBlueprint topic, PresetMode mode)
    {
        if (!string.IsNullOrWhiteSpace(topic.PlatformOverride))
        {
            return topic.PlatformOverride;
        }

        if (!area.DefaultPlatform.Equals("ChatGPT", StringComparison.OrdinalIgnoreCase))
        {
            return area.DefaultPlatform;
        }

        var providerIndex = StableIndex($"{area.Category}|{topic.Key}|{mode.Key}", AiProviderCatalog.TopProviders.Count);
        return AiProviderCatalog.TopProviders[providerIndex];
    }

    private static int StableIndex(string seed, int modulo)
    {
        if (modulo <= 0)
        {
            return 0;
        }

        unchecked
        {
            var hash = 23;
            foreach (var c in seed)
            {
                hash = (hash * 31) + c;
            }

            return (int)((uint)hash % modulo);
        }
    }

    private static void ValidatePresetQuality(IReadOnlyList<PromptPreset> presets)
    {
        if (presets.Count < MinimumPresetCount)
        {
            throw new InvalidOperationException($"Preset quality gate failed: expected at least {MinimumPresetCount} presets, got {presets.Count}.");
        }

        var duplicateId = presets
            .GroupBy(x => x.Id, StringComparer.OrdinalIgnoreCase)
            .FirstOrDefault(x => x.Count() > 1);

        if (duplicateId is not null)
        {
            throw new InvalidOperationException($"Duplicate preset id detected: {duplicateId.Key}");
        }

        var duplicateSlug = presets
            .GroupBy(x => x.Slug, StringComparer.OrdinalIgnoreCase)
            .FirstOrDefault(x => x.Count() > 1);

        if (duplicateSlug is not null)
        {
            throw new InvalidOperationException($"Duplicate preset slug detected: {duplicateSlug.Key}");
        }

        var duplicateLocalizedTitle = presets
            .GroupBy(x => $"{x.Category}|{x.TitleDe.Trim()}", StringComparer.OrdinalIgnoreCase)
            .FirstOrDefault(x => x.Count() > 1);

        if (duplicateLocalizedTitle is not null)
        {
            throw new InvalidOperationException($"Duplicate localized DE title detected in category: {duplicateLocalizedTitle.Key}");
        }

        var thinPreset = presets.FirstOrDefault(x =>
            x.TagsDe.Count < 5 ||
            x.TagsEn.Count < 5 ||
            x.ExamplePromptDe.Length < 140 ||
            x.ExamplePromptEn.Length < 140);

        if (thinPreset is not null)
        {
            throw new InvalidOperationException($"Thin preset detected: {thinPreset.Id}");
        }

        var sparseCategories = presets
            .GroupBy(x => x.Category)
            .Where(x => x.Count() < 120)
            .ToList();

        if (sparseCategories.Count > 0)
        {
            var sparse = string.Join(", ", sparseCategories.Select(x => $"{x.Key}:{x.Count()}"));
            throw new InvalidOperationException($"Preset category coverage too low: {sparse}");
        }
    }

    private static string BuildExampleInput(TopicBlueprint topic, PresetMode mode, AreaBlueprint area, bool german)
    {
        if (german)
        {
            return $"Kontext: {topic.FocusDe}\n" +
                   $"Ziel: {mode.InputIntentDe}\n" +
                   $"Zielgruppe: {area.DefaultTargetAudienceDe}\n" +
                   "Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln\n" +
                   "Gewünschtes Ergebnis: direkt nutzbarer Output";
        }

        return $"Context: {topic.FocusEn}\n" +
               $"Goal: {mode.InputIntentEn}\n" +
               $"Target audience: {area.DefaultTargetAudienceEn}\n" +
               "Constraints: time budget, quality criteria, do-not rules\n" +
               "Desired result: directly usable output";
    }

    private static string BuildExamplePrompt(TopicBlueprint topic, PresetMode mode, AreaBlueprint area, string platform, bool german)
    {
        if (german)
        {
            return $"Rolle: {area.DefaultRoleDe}\n" +
                   $"Aufgabe: {topic.TopicDe}\n" +
                   $"Unterkategorie: {topic.SubcategoryDe}\n" +
                   $"Plattform: {platform}\n" +
                   $"Zielgruppe: {area.DefaultTargetAudienceDe}\n" +
                   $"Stil: {area.StyleHintDe}\n" +
                   $"Anweisung: {mode.ExecutionHintDe}\n" +
                   "Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.";
        }

        return $"Role: {area.DefaultRoleEn}\n" +
               $"Task: {topic.TopicEn}\n" +
               $"Subcategory: {topic.SubcategoryEn}\n" +
               $"Platform: {platform}\n" +
               $"Target audience: {area.DefaultTargetAudienceEn}\n" +
               $"Style: {area.StyleHintEn}\n" +
               $"Instruction: {mode.ExecutionHintEn}\n" +
               "Output: structure, format requirements, quality criteria, and concrete next actions.";
    }

    private static IReadOnlyList<string> BuildTags(params IReadOnlyList<string>[] groups)
    {
        return groups
            .SelectMany(x => x)
            .Select(NormalizeTag)
            .Where(x => !string.IsNullOrWhiteSpace(x))
            .Distinct(StringComparer.OrdinalIgnoreCase)
            .Take(12)
            .ToList();
    }

    private static IReadOnlyList<string> ExtractTerms(string value)
    {
        var separators = new[] { ' ', ',', '.', ':', ';', '-', '/', '(', ')', '&', '"', '\'' };
        return value
            .Split(separators, StringSplitOptions.RemoveEmptyEntries)
            .Where(x => x.Length > 2)
            .Select(NormalizeTag)
            .Distinct(StringComparer.OrdinalIgnoreCase)
            .Take(5)
            .ToList();
    }

    private static string NormalizeTag(string value)
        => value.Trim().ToLowerInvariant();

    private static string ToSlug(string value)
        => value.Replace("_", "-").Replace(" ", "-").ToLowerInvariant();

    private static IReadOnlyList<AreaBlueprint> BuildAreas()
    {
        return
        [
            Area(
                category: PresetCategory.Business,
                defaultMainCategory: MainCategory.Business,
                defaultPlatform: "LinkedIn",
                targetAudienceDe: "Geschäftsführung, Team Leads und Produktverantwortliche",
                targetAudienceEn: "executives, team leads, and product owners",
                roleDe: "Senior Business Strategist",
                roleEn: "senior business strategist",
                styleHintDe: "professionell, strukturiert und entscheidungsorientiert",
                styleHintEn: "professional, structured, and decision-oriented",
                defaultTone: PromptTone.Professional,
                categoryTagsDe: ["business", "strategie", "kpi", "entscheidung"],
                categoryTagsEn: ["business", "strategy", "kpi", "decision"],
                topics:
                [
                    Topic("market-analysis", "Marktanalyse für neues SaaS-Angebot", "Market analysis for a new SaaS offer", "Strategie", "Strategy", "Marktdaten in klare Prioritäten übersetzen", "Translate market data into clear priorities"),
                    Topic("okr-planning", "OKR Planung für das nächste Quartal", "OKR planning for the next quarter", "Planung", "Planning", "Ziele auf Team- und Umsetzungsebene verankern", "Anchor goals across teams and execution"),
                    Topic("pricing-strategy", "Pricing Strategie für B2B Produktlinien", "Pricing strategy for B2B product lines", "Pricing", "Pricing", "Preislogik mit Wertargumentation verbinden", "Connect pricing logic with value messaging"),
                    Topic("sales-funnel", "Sales Funnel Optimierung im Mid-Market", "Sales funnel optimization in mid-market", "Vertrieb", "Sales", "Conversion-Hebel entlang der Pipeline priorisieren", "Prioritize conversion levers along the pipeline"),
                    Topic("stakeholder-briefing", "Stakeholder Briefing für Transformationsprojekt", "Stakeholder briefing for a transformation project", "Kommunikation", "Communication", "Komplexe Entscheidungen transparent kommunizieren", "Communicate complex decisions transparently"),
                    Topic("cost-optimization", "Kostenoptimierung ohne Wachstumsverlust", "Cost optimization without growth loss", "Operations", "Operations", "Effizienzpotenziale mit Produktwirkung balancieren", "Balance efficiency gains with product impact"),
                    Topic("partner-strategy", "Partnerstrategie für neue Vertriebskanäle", "Partner strategy for new sales channels", "Partnerschaften", "Partnerships", "Kooperationsmodelle mit klaren Win-Win Kriterien bauen", "Build partnership models with clear win-win criteria"),
                    Topic("risk-analysis", "Business Risikoanalyse für Expansion", "Business risk analysis for expansion", "Risiko", "Risk", "Risiken früh sichtbar machen und absichern", "Surface and mitigate risks early"),
                    Topic("change-communication", "Change Kommunikation für interne Umstellungen", "Change communication for internal transitions", "Change", "Change", "Akzeptanz für neue Prozesse schaffen", "Create adoption for new processes"),
                    Topic("board-update", "Board Update mit Fokus auf Wirkung", "Board update focused on impact", "Reporting", "Reporting", "Entscheiderrelevante Kennzahlen kompakt aufbereiten", "Condense decision-relevant metrics"),
                ]),

            Area(
                category: PresetCategory.Influencer,
                defaultMainCategory: MainCategory.Influencer,
                defaultPlatform: "Instagram",
                targetAudienceDe: "Creator Audience zwischen 18 und 35",
                targetAudienceEn: "creator audience aged 18 to 35",
                roleDe: "Creative Social Media Director",
                roleEn: "creative social media director",
                styleHintDe: "kreativ, aufmerksamkeitsstark und engagement-orientiert",
                styleHintEn: "creative, attention-grabbing, and engagement-focused",
                defaultTone: PromptTone.Creative,
                categoryTagsDe: ["influencer", "social", "hooks", "engagement"],
                categoryTagsEn: ["influencer", "social", "hooks", "engagement"],
                topics:
                [
                    Topic("content-series", "Content Serienplan für Creator Wachstum", "Content series plan for creator growth", "Content Strategie", "Content strategy", "Konsistente Formate mit Wiedererkennungswert entwickeln", "Develop consistent recognizable formats"),
                    Topic("viral-hooks", "Viral Hook Ideen für kurze Formate", "Viral hook ideas for short formats", "Hooks", "Hooks", "Aufmerksamkeit in den ersten Sekunden gewinnen", "Win attention in the first seconds"),
                    Topic("brand-voice", "Brand Voice Leitfaden für Personal Brand", "Brand voice guideline for personal brand", "Branding", "Branding", "Ton und Haltung kanalübergreifend vereinheitlichen", "Unify voice and positioning across channels"),
                    Topic("community-engagement", "Community Engagement Formate für aktive Fans", "Community engagement formats for active fans", "Community", "Community", "Interaktion planbar und skalierbar machen", "Make engagement predictable and scalable"),
                    Topic("sponsoring-pitch", "Sponsoring Pitch für Markenkooperation", "Sponsorship pitch for brand collaboration", "Monetarisierung", "Monetization", "Kooperationsnutzen klar und professionell darstellen", "Present partnership value clearly and professionally"),
                    Topic("reel-storyboard", "Reel Storyboard mit klarem Spannungsbogen", "Reel storyboard with clear tension arc", "Video Storytelling", "Video storytelling", "Kurze Storys mit Hook und CTA strukturieren", "Structure short stories with hook and CTA"),
                    Topic("creator-collab", "Creator Collaboration Strategie", "Creator collaboration strategy", "Kooperation", "Collaboration", "Kooperationsideen für beidseitigen Reichweitengewinn entwickeln", "Create collaborations with mutual reach growth"),
                    Topic("growth-experiments", "Wachstumsexperimente für neue Zielgruppen", "Growth experiments for new audiences", "Growth", "Growth", "Neue Formate datenbasiert testen", "Test new formats with data"),
                    Topic("offer-monetization", "Monetarisierungs-Ideen für Content Angebote", "Monetization ideas for content offers", "Business Modell", "Business model", "Content in skalierbare Angebote überführen", "Turn content into scalable offers"),
                    Topic("creator-workflow", "Creator Workflow für hohe Konsistenz", "Creator workflow for high consistency", "Produktivität", "Productivity", "Produktion, Publishing und Review sauber verbinden", "Connect production, publishing, and review"),
                ]),

            Area(
                category: PresetCategory.YouTube,
                defaultMainCategory: MainCategory.Influencer,
                defaultPlatform: "YouTube",
                targetAudienceDe: "YouTube Zuschauer mit klarem Themeninteresse",
                targetAudienceEn: "YouTube viewers with focused topic interest",
                roleDe: "YouTube Content Strategist",
                roleEn: "YouTube content strategist",
                styleHintDe: "klar strukturiert, watchtime-orientiert und conversion-stark",
                styleHintEn: "well-structured, watchtime-oriented, and conversion-focused",
                defaultTone: PromptTone.Creative,
                categoryTagsDe: ["youtube", "video", "watchtime", "thumbnail"],
                categoryTagsEn: ["youtube", "video", "watchtime", "thumbnail"],
                topics:
                [
                    Topic("video-idea-research", "Videoideen Research für Nischenkanal", "Video idea research for a niche channel", "Ideenfindung", "Idea research", "Content-Potenziale mit Suchintention verbinden", "Connect content opportunities with search intent"),
                    Topic("script-outline", "Script Outline für Longform Video", "Script outline for long-form video", "Script", "Script", "Hook, Aufbau und Kernnutzen konsistent ausrichten", "Align hook, structure, and value delivery"),
                    Topic("intro-hook", "Intro Hook Varianten für hohe Retention", "Intro hook variants for high retention", "Retention", "Retention", "Abbrüche in den ersten 30 Sekunden reduzieren", "Reduce drop-offs in the first 30 seconds"),
                    Topic("title-thumbnail", "Titel und Thumbnail Konzepte", "Title and thumbnail concepts", "Packaging", "Packaging", "Klickstarke Verpackung ohne Clickbait entwickeln", "Develop high-CTR packaging without clickbait"),
                    Topic("shorts-repurpose", "Shorts aus Longform Content ableiten", "Derive Shorts from long-form content", "Repurposing", "Repurposing", "Bestehenden Content effizient in Shorts überführen", "Turn existing content into Shorts efficiently"),
                    Topic("description-seo", "Description SEO für Video Discoverability", "Description SEO for video discoverability", "SEO", "SEO", "YouTube Suche und Session Time unterstützen", "Support YouTube search and session time"),
                    Topic("series-architecture", "Serienarchitektur für wiederkehrende Formate", "Series architecture for recurring formats", "Serien", "Series", "Wiederkehrende Formate mit klarer Dramaturgie planen", "Plan recurring series with clear narrative"),
                    Topic("retention-analysis", "Retention Analyse und Optimierungsplan", "Retention analysis and optimization plan", "Analytics", "Analytics", "Drop-off Muster identifizieren und verbessern", "Identify and improve drop-off patterns"),
                    Topic("channel-growth", "Channel Growth Plan für 90 Tage", "90-day channel growth plan", "Wachstum", "Growth", "Strategische Wachstumsschritte priorisieren", "Prioritize strategic growth steps"),
                    Topic("sponsorship-integration", "Sponsoring Integration ohne Vertrauensverlust", "Sponsorship integration without trust loss", "Monetarisierung", "Monetization", "Werbeintegration mit Audience-Fit balancieren", "Balance sponsorship integration with audience fit"),
                ]),

            Area(
                category: PresetCategory.Politics,
                defaultMainCategory: MainCategory.Politics,
                defaultPlatform: "Public Briefing",
                targetAudienceDe: "Bürgerinnen, Medien und politische Stakeholder",
                targetAudienceEn: "citizens, media, and political stakeholders",
                roleDe: "Policy Communication Advisor",
                roleEn: "policy communication advisor",
                styleHintDe: "sachlich, neutral und evidenzbasiert",
                styleHintEn: "factual, neutral, and evidence-based",
                defaultTone: PromptTone.Analytical,
                categoryTagsDe: ["politik", "analyse", "policy", "neutral"],
                categoryTagsEn: ["politics", "analysis", "policy", "neutral"],
                topics:
                [
                    Topic("law-impact", "Gesetzesfolgenanalyse für Kommunen", "Legislation impact analysis for municipalities", "Policy Analyse", "Policy analysis", "Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen", "Show impact for citizens, economy, and administration"),
                    Topic("budget-debate", "Haushaltsdebatte Briefing", "Budget debate briefing", "Debatte", "Debate", "Argumente transparent und vergleichbar strukturieren", "Structure arguments transparently and comparably"),
                    Topic("position-paper", "Neutrales Positionspapier zu Reformthema", "Neutral position paper on a reform topic", "Positionspapier", "Position paper", "Fakten, Optionen und Wirkung getrennt darstellen", "Separate facts, options, and impact"),
                    Topic("municipal-policy", "Kommunalpolitik Argumentationshilfe", "Municipal policy argument support", "Kommunalpolitik", "Municipal policy", "Lokale Auswirkungen in klare Handlungsebenen übersetzen", "Translate local impact into clear action levels"),
                    Topic("stakeholder-map", "Stakeholder Mapping für Politikprojekt", "Stakeholder mapping for policy project", "Stakeholder", "Stakeholders", "Interessenlagen und Einflussfaktoren sichtbar machen", "Surface interests and influence factors"),
                    Topic("election-analysis", "Wahlprogramm Analyse mit Kriterienraster", "Election manifesto analysis with criteria matrix", "Wahlanalyse", "Election analysis", "Programme vergleichbar und sachlich bewerten", "Evaluate programs in a comparable neutral way"),
                    Topic("crisis-statement", "Presse Statement in Krisenlage", "Press statement in a crisis context", "Krisenkommunikation", "Crisis communication", "Vertrauen durch klare und ruhige Kommunikation sichern", "Stabilize trust through clear and calm messaging"),
                    Topic("citizen-dialogue", "Bürgerdialog Moderationsleitfaden", "Citizen dialogue moderation guide", "Moderation", "Moderation", "Dialoge strukturieren und Eskalationen vermeiden", "Structure dialogue and prevent escalation"),
                    Topic("policy-options", "Policy Optionen Vergleich", "Policy options comparison", "Entscheidungsgrundlage", "Decision support", "Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen", "Compare options by risk and value"),
                    Topic("fact-sheet", "Faktenblatt für komplexes Politikthema", "Fact sheet for a complex policy topic", "Faktenkommunikation", "Fact communication", "Komplexe Inhalte verständlich und neutral aufbereiten", "Make complex issues clear and neutral"),
                ]),

            Area(
                category: PresetCategory.School,
                defaultMainCategory: MainCategory.School,
                defaultPlatform: "ChatGPT",
                targetAudienceDe: "Schülerinnen und Schüler der Sekundarstufe",
                targetAudienceEn: "secondary school students",
                roleDe: "Didaktischer Lerncoach",
                roleEn: "didactic learning coach",
                styleHintDe: "einfach verständlich, motivierend und schrittweise",
                styleHintEn: "easy to understand, motivating, and step-by-step",
                defaultTone: PromptTone.Friendly,
                categoryTagsDe: ["schule", "lernen", "unterricht", "prüfung"],
                categoryTagsEn: ["school", "learning", "class", "exam"],
                topics:
                [
                    Topic("math-explainer", "Mathe Thema einfach erklären", "Explain a math topic simply", "Mathematik", "Math", "Abstrakte Konzepte mit alltagsnahen Beispielen verankern", "Ground abstract concepts in everyday examples"),
                    Topic("presentation-structure", "Referat Struktur für den Unterricht", "Presentation structure for class", "Referat", "Presentation", "Roter Faden für sichere Vorträge aufbauen", "Build a clear narrative for confident presentations"),
                    Topic("exam-plan", "Lernplan für die nächste Prüfung", "Study plan for the next exam", "Prüfungsvorbereitung", "Exam prep", "Lernstoff in realistische Etappen aufteilen", "Break study material into realistic stages"),
                    Topic("science-practice", "Übungsaufgaben für Naturwissenschaften", "Science practice task generation", "Naturwissenschaft", "Science", "Theorie in anwendbare Übungen überführen", "Turn theory into practical exercises"),
                    Topic("text-summary", "Textzusammenfassung für Sachtexte", "Text summary for factual texts", "Deutsch", "Language", "Wichtige Aussagen kompakt und korrekt erfassen", "Capture core statements accurately and concisely"),
                    Topic("language-practice", "Sprachübungen mit Lösungen", "Language exercises with answer key", "Sprachen", "Languages", "Grammatik und Ausdruck strukturiert trainieren", "Train grammar and expression systematically"),
                    Topic("homework-week", "Hausaufgabenplan für eine Woche", "Weekly homework plan", "Organisation", "Organization", "Lernzeit mit Freizeit und Belastung ausbalancieren", "Balance study time, free time, and load"),
                    Topic("class-project", "Ideen für ein Klassenprojekt", "Ideas for a class project", "Projektarbeit", "Project work", "Themen mit hoher Beteiligung und Lernertrag entwickeln", "Develop high-engagement topics with learning value"),
                    Topic("essay-feedback", "Feedback auf einen Aufsatz", "Feedback on an essay", "Schreiben", "Writing", "Rückmeldung mit konkreten Verbesserungsimpulsen geben", "Provide feedback with concrete improvement guidance"),
                    Topic("study-sheet", "Merkblatt für Kernbegriffe", "Key concept study sheet", "Lernzettel", "Study notes", "Kernbegriffe für schnelle Wiederholung aufbereiten", "Prepare key terms for fast revision"),
                ]),

            Area(
                category: PresetCategory.University,
                defaultMainCategory: MainCategory.University,
                defaultPlatform: "ChatGPT",
                targetAudienceDe: "Studierende und akademische Betreuende",
                targetAudienceEn: "students and academic supervisors",
                roleDe: "Academic Research Assistant",
                roleEn: "academic research assistant",
                styleHintDe: "akademisch präzise, methodisch sauber und argumentativ klar",
                styleHintEn: "academically precise, methodologically sound, and argumentative",
                defaultTone: PromptTone.Analytical,
                categoryTagsDe: ["studium", "forschung", "methodik", "thesis"],
                categoryTagsEn: ["university", "research", "methodology", "thesis"],
                topics:
                [
                    Topic("research-question", "Forschungsfrage schärfen", "Refine research question", "Forschungsdesign", "Research design", "Forschungsziel klar und untersuchbar formulieren", "Formulate a clear and testable research objective"),
                    Topic("literature-review", "Literaturreview strukturieren", "Structure literature review", "Literaturarbeit", "Literature", "Papers vergleichbar auswerten und verdichten", "Evaluate and synthesize papers consistently"),
                    Topic("method-comparison", "Methodik Vergleich für Studien", "Method comparison for studies", "Methodik", "Methodology", "Passende Methode mit Begründung auswählen", "Select the right method with rationale"),
                    Topic("academic-abstract", "Abstract wissenschaftlich formulieren", "Write an academic abstract", "Wissenschaftliches Schreiben", "Academic writing", "Kernbeitrag kompakt und fachlich präzise darstellen", "Present core contribution concisely and precisely"),
                    Topic("term-paper-outline", "Seminararbeit Gliederung", "Term paper outline", "Seminararbeit", "Term paper", "Argumentationslogik vor dem Schreiben sauber aufbauen", "Build argument logic before drafting"),
                    Topic("data-interpretation", "Datenauswertung und Interpretation", "Data analysis and interpretation", "Analyse", "Analysis", "Ergebnisse valide interpretieren und einordnen", "Interpret and contextualize results rigorously"),
                    Topic("citation-strategy", "Zitationsstrategie mit Quellenlogik", "Citation strategy with source logic", "Zitation", "Citation", "Quellen korrekt und argumentativ sinnvoll einsetzen", "Use sources correctly and persuasively"),
                    Topic("thesis-discussion", "Diskussionsteil für Thesis", "Thesis discussion chapter", "Thesis", "Thesis", "Ergebnisse, Limitationen und Ausblick verbinden", "Connect findings, limitations, and outlook"),
                    Topic("proposal-design", "Expose für Forschungsprojekt", "Research proposal design", "Expose", "Proposal", "Projektidee mit Methodik und Relevanz absichern", "Validate project idea with method and relevance"),
                    Topic("exam-prep-university", "Lernstrategie für Uni-Prüfungen", "University exam prep strategy", "Prüfung", "Exam", "Lernstoff strategisch nach Relevanz priorisieren", "Prioritize study material by relevance"),
                ]),

            Area(
                category: PresetCategory.Job,
                defaultMainCategory: MainCategory.Job,
                defaultPlatform: "LinkedIn",
                targetAudienceDe: "Recruiter, Hiring Manager und Berufstätige",
                targetAudienceEn: "recruiters, hiring managers, and professionals",
                roleDe: "Career and Application Coach",
                roleEn: "career and application coach",
                styleHintDe: "professionell, klar und überzeugend",
                styleHintEn: "professional, clear, and persuasive",
                defaultTone: PromptTone.Professional,
                categoryTagsDe: ["job", "bewerbung", "karriere", "interview"],
                categoryTagsEn: ["job", "application", "career", "interview"],
                topics:
                [
                    Topic("cover-letter", "Anschreiben für Zielrolle optimieren", "Optimize cover letter for target role", "Bewerbung", "Application", "Anforderungen und Mehrwert überzeugend verknüpfen", "Connect role requirements and candidate value"),
                    Topic("cv-bullets", "CV Bulletpoints auf Wirkung trimmen", "Sharpen CV bullets for impact", "Lebenslauf", "Resume", "Erfolge klar, messbar und relevant formulieren", "Frame achievements clearly and measurably"),
                    Topic("star-interview", "STAR Interviewantworten vorbereiten", "Prepare STAR interview responses", "Interview", "Interview", "Situationen strukturiert in Wirkung übersetzen", "Turn situations into structured impact stories"),
                    Topic("linkedin-profile", "LinkedIn Profiltext verbessern", "Improve LinkedIn profile copy", "LinkedIn", "LinkedIn", "Profil für Sichtbarkeit und Relevanz schärfen", "Sharpen profile for visibility and relevance"),
                    Topic("salary-negotiation", "Gehaltsverhandlung vorbereiten", "Prepare salary negotiation", "Verhandlung", "Negotiation", "Argumente mit Markt- und Leistungsbezug absichern", "Back arguments with market and performance evidence"),
                    Topic("onboarding-plan", "30-60-90 Tage Plan für neue Rolle", "30-60-90 day plan for a new role", "Onboarding", "Onboarding", "Schnellen Einstieg mit klaren Meilensteinen planen", "Plan a fast start with clear milestones"),
                    Topic("networking-message", "Networking Nachricht für Entscheider", "Networking message for decision makers", "Networking", "Networking", "Kontaktaufbau präzise und respektvoll gestalten", "Craft concise and respectful outreach"),
                    Topic("career-story", "Karrierewechsel Narrativ entwickeln", "Develop career transition narrative", "Karrierewechsel", "Career transition", "Transferleistungen glaubwürdig darstellen", "Present transferable value credibly"),
                    Topic("leadership-positioning", "Leadership Selbstpräsentation", "Leadership self-positioning", "Leadership", "Leadership", "Führungsprofil mit Substanz und Klarheit zeigen", "Show leadership profile with substance and clarity"),
                    Topic("reference-analysis", "Arbeitszeugnis Analyse", "Employment reference analysis", "Arbeitszeugnis", "Reference", "Signalwörter korrekt interpretieren und nutzen", "Interpret and leverage key reference signals"),
                ]),

            Area(
                category: PresetCategory.Marketing,
                defaultMainCategory: MainCategory.Business,
                defaultPlatform: "LinkedIn",
                targetAudienceDe: "Marketing Teams, Growth Leads und Produktverantwortliche",
                targetAudienceEn: "marketing teams, growth leads, and product owners",
                roleDe: "Growth Marketing Lead",
                roleEn: "growth marketing lead",
                styleHintDe: "strategisch, conversion-orientiert und markenkonsistent",
                styleHintEn: "strategic, conversion-focused, and brand-consistent",
                defaultTone: PromptTone.Persuasive,
                categoryTagsDe: ["marketing", "kampagne", "conversion", "growth"],
                categoryTagsEn: ["marketing", "campaign", "conversion", "growth"],
                topics:
                [
                    Topic("campaign-brief", "Kampagnenbriefing für Produktlaunch", "Campaign brief for product launch", "Kampagne", "Campaign", "Kampagnenlogik, Zielgruppen und KPIs synchronisieren", "Align campaign logic, audience, and KPIs"),
                    Topic("buyer-persona", "Buyer Persona Profiling", "Buyer persona profiling", "Zielgruppe", "Audience", "Kundenmotive und Kaufbarrieren messerscharf erfassen", "Capture motives and buying barriers precisely"),
                    Topic("positioning", "Positioning Statement für neues Angebot", "Positioning statement for new offer", "Positionierung", "Positioning", "Markenversprechen differenzierend formulieren", "Craft differentiating value narrative"),
                    Topic("email-funnel", "Email Funnel Konzeption", "Email funnel design", "Funnel", "Funnel", "Nurturing Sequenzen auf Conversion-Ziele ausrichten", "Align nurturing sequences with conversion goals"),
                    Topic("launch-plan", "Go-to-Market Launch Plan", "Go-to-market launch plan", "Launch", "Launch", "Launch-Risiken reduzieren und Taktung absichern", "Reduce launch risk and secure execution cadence"),
                    Topic("conversion-copy", "Conversion Copy Varianten", "Conversion copy variants", "Copywriting", "Copywriting", "Wertversprechen in klick- und abschlusstarke Botschaften überführen", "Turn value propositions into high-converting messages"),
                    Topic("messaging-matrix", "Brand Messaging Matrix", "Brand messaging matrix", "Messaging", "Messaging", "Botschaften für Segmente und Kanäle konsistent halten", "Keep messaging consistent across segments and channels"),
                    Topic("lead-magnet", "Lead Magnet Ideenentwicklung", "Lead magnet idea development", "Leadgen", "Lead generation", "Mehrwertformate für qualifizierte Leads planen", "Plan value assets for qualified lead capture"),
                    Topic("retargeting", "Retargeting Konzept für warme Leads", "Retargeting concept for warm leads", "Performance", "Performance", "Wiedereinstiegspunkte für abgebrochene Journeys schaffen", "Create re-entry points for interrupted journeys"),
                    Topic("reporting", "Performance Reporting Struktur", "Performance reporting structure", "Reporting", "Reporting", "Ergebnisse entscheidungsfähig und transparent darstellen", "Present results in decision-ready format"),
                ]),

            Area(
                category: PresetCategory.Seo,
                defaultMainCategory: MainCategory.Business,
                defaultPlatform: "ChatGPT",
                targetAudienceDe: "SEO Teams und Content Redaktion",
                targetAudienceEn: "SEO teams and content editors",
                roleDe: "Senior SEO Strategist",
                roleEn: "senior SEO strategist",
                styleHintDe: "suchintentionsbasiert, strukturiert und datenorientiert",
                styleHintEn: "search-intent-driven, structured, and data-informed",
                defaultTone: PromptTone.Analytical,
                categoryTagsDe: ["seo", "keywords", "serp", "content"],
                categoryTagsEn: ["seo", "keywords", "serp", "content"],
                topics:
                [
                    Topic("keyword-cluster", "Keyword Cluster Plan für Themenhub", "Keyword cluster plan for topic hub", "Keyword Strategie", "Keyword strategy", "Themenautorität über Clusterstruktur aufbauen", "Build topical authority through clustering"),
                    Topic("search-intent", "Search Intent Mapping", "Search intent mapping", "Intent Analyse", "Intent analysis", "Suchintention in Content-Aufbau übersetzen", "Translate intent into content architecture"),
                    Topic("onpage-audit", "Onpage Optimierungsliste", "On-page optimization checklist", "Onpage", "On-page", "Inhalt, Struktur und Meta-Ebene gezielt verbessern", "Improve content, structure, and metadata"),
                    Topic("content-brief", "SEO Content Brief", "SEO content brief", "Content Briefing", "Content briefing", "Redaktionsbriefings mit klarer Zielsetzung standardisieren", "Standardize editorial briefs with clear objectives"),
                    Topic("internal-linking", "Internal Linking Plan", "Internal linking plan", "Interne Verlinkung", "Internal linking", "Linkjuice und Nutzerführung im Cluster stärken", "Strengthen link equity and user navigation"),
                    Topic("technical-audit", "Technical SEO Audit", "Technical SEO audit", "Technical SEO", "Technical SEO", "Technische Hürden für Crawl und Indexierung priorisieren", "Prioritize technical crawl/index barriers"),
                    Topic("serp-analysis", "SERP Wettbewerbsanalyse", "SERP competitor analysis", "Wettbewerb", "Competitor analysis", "Wettbewerbermuster für bessere Positionierung nutzen", "Use competitive patterns to improve positioning"),
                    Topic("snippet-optimization", "Snippet Optimierung für CTR", "Snippet optimization for CTR", "Snippet", "Snippet", "Meta Title und Description auf Klickwahrscheinlichkeit optimieren", "Optimize title and description for CTR"),
                    Topic("content-refresh", "Evergreen Content Refresh Plan", "Evergreen content refresh plan", "Content Pflege", "Content maintenance", "Bestehenden Content nach Intent und Daten aktualisieren", "Refresh existing content by intent and data"),
                    Topic("eeat-improvement", "E-E-A-T Verbesserungsplan", "E-E-A-T improvement plan", "Autorität", "Authority", "Vertrauenssignale und Expertise klar sichtbar machen", "Make trust and expertise signals explicit"),
                ]),

            Area(
                category: PresetCategory.Coding,
                defaultMainCategory: MainCategory.Coding,
                defaultPlatform: "ChatGPT",
                targetAudienceDe: "Software Engineers und Tech Leads",
                targetAudienceEn: "software engineers and tech leads",
                roleDe: "Senior Software Architect",
                roleEn: "senior software architect",
                styleHintDe: "technisch präzise, testbar und wartbar",
                styleHintEn: "technically precise, testable, and maintainable",
                defaultTone: PromptTone.Analytical,
                categoryTagsDe: ["coding", "architecture", "testing", "refactoring"],
                categoryTagsEn: ["coding", "architecture", "testing", "refactoring"],
                topics:
                [
                    Topic("api-spec", "API Design Spezifikation", "API design specification", "API Design", "API design", "Schnittstellenverträge robust und konsistent gestalten", "Design robust and consistent interface contracts"),
                    Topic("refactoring-plan", "Refactoring Plan für Legacy Modul", "Refactoring plan for legacy module", "Refactoring", "Refactoring", "Technische Schulden in sicheren Schritten abbauen", "Reduce technical debt in safe increments"),
                    Topic("unit-test-strategy", "Unit Test Strategie", "Unit test strategy", "Testing", "Testing", "Testabdeckung mit hoher Aussagekraft aufbauen", "Build high-signal test coverage"),
                    Topic("bug-reproduction", "Bug Reproduction Guide", "Bug reproduction guide", "Debugging", "Debugging", "Fehler reproduzierbar und teamfähig dokumentieren", "Document bugs reproducibly for team execution"),
                    Topic("code-review", "Code Review Checklist", "Code review checklist", "Code Review", "Code review", "Reviewqualität durch klare Kriterien erhöhen", "Increase review quality with explicit criteria"),
                    Topic("performance-optimization", "Performance Optimierung für kritische Pfade", "Performance optimization for critical paths", "Performance", "Performance", "Bottlenecks datenbasiert finden und priorisieren", "Find and prioritize bottlenecks with data"),
                    Topic("database-schema", "Database Schema Design", "Database schema design", "Datenmodell", "Data model", "Datenintegrität und Skalierung gemeinsam planen", "Plan data integrity and scalability together"),
                    Topic("microservice-contract", "Microservice Contract Definition", "Microservice contract definition", "Microservices", "Microservices", "Servicegrenzen und Abhängigkeiten sauber definieren", "Define service boundaries and dependencies clearly"),
                    Topic("cicd-hardening", "CI/CD Pipeline Hardening", "CI/CD pipeline hardening", "DevOps", "DevOps", "Deployments sicherer und reproduzierbarer machen", "Make deployments safer and more repeatable"),
                    Topic("threat-modeling", "Security Threat Modeling", "Security threat modeling", "Security", "Security", "Bedrohungen strukturiert identifizieren und reduzieren", "Identify and reduce threats systematically"),
                ]),

            Area(
                category: PresetCategory.ImageGeneration,
                defaultMainCategory: MainCategory.ImageGeneration,
                defaultPlatform: "Midjourney",
                targetAudienceDe: "Designer, Creator und Creative Teams",
                targetAudienceEn: "designers, creators, and creative teams",
                roleDe: "Visual Prompt Designer",
                roleEn: "visual prompt designer",
                styleHintDe: "visuell detailliert, kompositorisch klar und stilkonsistent",
                styleHintEn: "visually detailed, composition-aware, and style-consistent",
                defaultTone: PromptTone.Creative,
                categoryTagsDe: ["image", "visual", "style", "composition"],
                categoryTagsEn: ["image", "visual", "style", "composition"],
                topics:
                [
                    Topic("cinematic-portrait", "Cinematic Portrait Prompt", "Cinematic portrait prompt", "Portrait", "Portrait", "Atmosphäre, Licht und Charakterwirkung präzise steuern", "Control mood, lighting, and character impact"),
                    Topic("product-mockup", "Product Mockup Prompt", "Product mockup prompt", "Produktvisual", "Product visual", "Produktnutzen über Bildsprache und Materialität transportieren", "Convey product value through visual language and material detail"),
                    Topic("architecture-visual", "Architectural Visualization Prompt", "Architectural visualization prompt", "Architektur", "Architecture", "Raumwirkung, Perspektive und Tiefe sauber definieren", "Define space, perspective, and depth clearly"),
                    Topic("fantasy-landscape", "Fantasy Landscape Prompt", "Fantasy landscape prompt", "Environment", "Environment", "Weltenbau mit Stilkonsistenz und Dramaturgie verbinden", "Combine worldbuilding with style consistency and drama"),
                    Topic("character-sheet", "Character Sheet Prompt", "Character sheet prompt", "Character Design", "Character design", "Charaktervarianten mit konstanten Merkmalen erzeugen", "Generate character variants with consistent traits"),
                    Topic("fashion-editorial", "Fashion Editorial Prompt", "Fashion editorial prompt", "Editorial", "Editorial", "Modeästhetik mit Art Direction präzise formulieren", "Define fashion aesthetics with explicit art direction"),
                    Topic("storyboard-scene", "Storyboard Scene Prompt", "Storyboard scene prompt", "Storyboard", "Storyboard", "Szenenfolgen für visuelle Narration vorbereiten", "Prepare scene sequences for visual storytelling"),
                    Topic("isometric-illustration", "Isometric Illustration Prompt", "Isometric illustration prompt", "Illustration", "Illustration", "Komplexe Systeme als klare isometrische Visuals darstellen", "Represent complex systems as clear isometric visuals"),
                    Topic("food-photography", "Food Photography Prompt", "Food photography prompt", "Food Visuals", "Food visuals", "Textur, Licht und Appetitwirkung gezielt inszenieren", "Stage texture, light, and appetite appeal intentionally"),
                    Topic("scifi-environment", "Sci-Fi Environment Prompt", "Sci-fi environment prompt", "Sci-Fi", "Sci-fi", "Future aesthetics mit konsistenter Weltlogik erzeugen", "Create futuristic aesthetics with coherent world logic"),
                ]),

            Area(
                category: PresetCategory.Productivity,
                defaultMainCategory: MainCategory.Business,
                defaultPlatform: "Notion AI",
                targetAudienceDe: "Wissensarbeiter, Team Leads und Selbstständige",
                targetAudienceEn: "knowledge workers, team leads, and solo professionals",
                roleDe: "Productivity Systems Coach",
                roleEn: "productivity systems coach",
                styleHintDe: "klar priorisiert, pragmatisch und umsetzungsstark",
                styleHintEn: "clearly prioritized, pragmatic, and execution-focused",
                defaultTone: PromptTone.Professional,
                categoryTagsDe: ["produktivität", "fokus", "planung", "execution"],
                categoryTagsEn: ["productivity", "focus", "planning", "execution"],
                topics:
                [
                    Topic("deep-work", "Deep Work Wochenplan", "Deep work weekly plan", "Fokus", "Focus", "Konzentrierte Arbeitszeiten gegen Kontextwechsel schützen", "Protect focused work from context switching"),
                    Topic("priority-matrix", "Priorisierungsmatrix für Aufgaben", "Task prioritization matrix", "Priorisierung", "Prioritization", "Aufgaben nach Wirkung und Dringlichkeit ordnen", "Order tasks by impact and urgency"),
                    Topic("meeting-agenda", "Meeting Agenda Optimierung", "Meeting agenda optimization", "Meetings", "Meetings", "Besprechungen auf Entscheidungen und Ergebnisse fokussieren", "Focus meetings on decisions and outcomes"),
                    Topic("morning-routine", "Morgenroutine für Fokusstart", "Morning routine for focused start", "Routine", "Routine", "Tagesstart mit Energie und Prioritäten stabilisieren", "Stabilize start-of-day energy and priorities"),
                    Topic("inbox-zero", "Inbox Zero Prozess", "Inbox zero process", "Kommunikation", "Communication", "Kommunikationslast mit klaren Regeln reduzieren", "Reduce communication load with explicit rules"),
                    Topic("decision-log", "Entscheidungslog Template", "Decision log template", "Entscheidungen", "Decisions", "Entscheidungen nachvollziehbar dokumentieren", "Document decisions transparently"),
                    Topic("delegation", "Delegationsframework für Teams", "Delegation framework for teams", "Delegation", "Delegation", "Verantwortung klar übergeben und nachhalten", "Transfer ownership clearly and track follow-through"),
                    Topic("habit-tracker", "Habit Tracker Konzept", "Habit tracker concept", "Habits", "Habits", "Gewohnheiten messbar und motivierend gestalten", "Make habits measurable and motivating"),
                    Topic("time-blocking", "Zeitblock Planung", "Time-block planning", "Zeitmanagement", "Time management", "Kalender so strukturieren, dass Prioritäten sichtbar bleiben", "Structure calendar so priorities stay visible"),
                    Topic("weekly-review", "Weekly Review für kontinuierliche Verbesserung", "Weekly review for continuous improvement", "Review", "Review", "Lernschleifen für bessere Execution etablieren", "Build feedback loops for better execution"),
                ]),

            Area(
                category: PresetCategory.Education,
                defaultMainCategory: MainCategory.School,
                defaultPlatform: "LMS",
                targetAudienceDe: "Lehrkräfte, Lernbegleiter und Bildungsprojekte",
                targetAudienceEn: "teachers, learning facilitators, and education teams",
                roleDe: "Instructional Design Specialist",
                roleEn: "instructional design specialist",
                styleHintDe: "didaktisch sauber, lernzielorientiert und verständlich",
                styleHintEn: "didactically sound, outcome-oriented, and clear",
                defaultTone: PromptTone.Friendly,
                categoryTagsDe: ["education", "didaktik", "curriculum", "learning"],
                categoryTagsEn: ["education", "didactic", "curriculum", "learning"],
                topics:
                [
                    Topic("module-outcomes", "Kursmodul Lernziele definieren", "Define course module outcomes", "Curriculum", "Curriculum", "Lernziele präzise und evaluierbar formulieren", "Define outcomes precisely and evaluably"),
                    Topic("lesson-sequence", "Unterrichtssequenz Planung", "Lesson sequence planning", "Unterrichtsdesign", "Lesson design", "Lernphasen logisch aufeinander aufbauen", "Sequence learning phases coherently"),
                    Topic("assessment-rubric", "Bewertungsrubrik erstellen", "Create assessment rubric", "Assessment", "Assessment", "Leistung transparent und fair bewerten", "Evaluate performance transparently and fairly"),
                    Topic("blended-learning", "Blended Learning Plan", "Blended learning plan", "Blended Learning", "Blended learning", "Präsenz und digitale Elemente didaktisch verbinden", "Combine in-person and digital elements didactically"),
                    Topic("learning-diagnostics", "Lernstandsanalyse strukturieren", "Structure learning diagnostics", "Diagnostik", "Diagnostics", "Förderbedarf früh erkennen und priorisieren", "Identify and prioritize support needs early"),
                    Topic("feedback-design", "Feedbackbogen Design", "Feedback form design", "Feedback", "Feedback", "Rückmeldung als Lernhebel systematisch nutzen", "Use feedback systematically as a learning lever"),
                    Topic("competency-framework", "Kompetenzraster entwickeln", "Develop competency framework", "Kompetenzen", "Competencies", "Kompetenzentwicklung sichtbar und messbar machen", "Make competency growth visible and measurable"),
                    Topic("peer-learning", "Peer Learning Aktivität", "Peer learning activity", "Kollaboration", "Collaboration", "Lernende aktiv in gegenseitiges Lernen bringen", "Enable active peer-to-peer learning"),
                    Topic("didactic-reduction", "Didaktische Reduktion für komplexe Themen", "Didactic reduction for complex topics", "Didaktik", "Didactics", "Komplexität auf lernbare Kernelemente reduzieren", "Reduce complexity to learnable core elements"),
                    Topic("personalized-path", "Personalisierter Lernpfad", "Personalized learning path", "Personalisierung", "Personalization", "Lernpfade an Niveau und Fortschritt anpassen", "Adapt pathways to level and progress"),
                ])
        ];
    }

    private static AreaBlueprint Area(
        PresetCategory category,
        MainCategory defaultMainCategory,
        string defaultPlatform,
        string targetAudienceDe,
        string targetAudienceEn,
        string roleDe,
        string roleEn,
        string styleHintDe,
        string styleHintEn,
        PromptTone defaultTone,
        IReadOnlyList<string> categoryTagsDe,
        IReadOnlyList<string> categoryTagsEn,
        IReadOnlyList<TopicBlueprint> topics)
        => new(
            Category: category,
            DefaultMainCategory: defaultMainCategory,
            DefaultPlatform: defaultPlatform,
            DefaultTargetAudienceDe: targetAudienceDe,
            DefaultTargetAudienceEn: targetAudienceEn,
            DefaultRoleDe: roleDe,
            DefaultRoleEn: roleEn,
            StyleHintDe: styleHintDe,
            StyleHintEn: styleHintEn,
            DefaultTone: defaultTone,
            CategoryTagsDe: categoryTagsDe,
            CategoryTagsEn: categoryTagsEn,
            Topics: topics);

    private static TopicBlueprint Topic(
        string key,
        string topicDe,
        string topicEn,
        string subcategoryDe,
        string subcategoryEn,
        string focusDe,
        string focusEn,
        string? platformOverride = null)
        => new(
            Key: key,
            TopicDe: topicDe,
            TopicEn: topicEn,
            SubcategoryDe: subcategoryDe,
            SubcategoryEn: subcategoryEn,
            FocusDe: focusDe,
            FocusEn: focusEn,
            PlatformOverride: platformOverride);

    private sealed record AreaBlueprint(
        PresetCategory Category,
        MainCategory DefaultMainCategory,
        string DefaultPlatform,
        string DefaultTargetAudienceDe,
        string DefaultTargetAudienceEn,
        string DefaultRoleDe,
        string DefaultRoleEn,
        string StyleHintDe,
        string StyleHintEn,
        PromptTone DefaultTone,
        IReadOnlyList<string> CategoryTagsDe,
        IReadOnlyList<string> CategoryTagsEn,
        IReadOnlyList<TopicBlueprint> Topics);

    private sealed record TopicBlueprint(
        string Key,
        string TopicDe,
        string TopicEn,
        string SubcategoryDe,
        string SubcategoryEn,
        string FocusDe,
        string FocusEn,
        string? PlatformOverride);

    private sealed record PresetMode(
        string Key,
        string TitleSuffixDe,
        string TitleSuffixEn,
        string DescriptionSuffixDe,
        string DescriptionSuffixEn,
        ComplexityLevel Complexity,
        PromptLength Length,
        OutputFormat OutputFormat,
        PromptTone? ToneOverride,
        string ExecutionHintDe,
        string ExecutionHintEn,
        string InputIntentDe,
        string InputIntentEn,
        IReadOnlyList<string> TagsDe,
        IReadOnlyList<string> TagsEn,
        int PopularityBoost);
}
