insert into public.prompt_presets (id, slug, category, title_de, title_en, description_de, description_en, subcategory_de, subcategory_en, tags_de, tags_en, popularity_score, example_input_de, example_input_en, example_prompt_de, example_prompt_en, default_main_category, default_topic_de, default_topic_en, default_subcategory_de, default_subcategory_en, default_platform, default_target_audience_de, default_target_audience_en, default_role_de, default_role_en, default_extra_instructions_de, default_extra_instructions_en, default_tone, default_length, default_output_format, default_complexity_level, is_generated)
values
  ('university-citation-strategy-executive-summary', 'university-citation-strategy-executive-summary', 'University', 'Zitationsstrategie mit Quellenlogik - Executive Summary', 'Citation strategy with source logic - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Condensed management mode for key messages, decisions, and implications. Focus: Use sources correctly and persuasively.', 'Zitation', 'Citation', array['studium', 'forschung', 'methodik', 'thesis', 'executive', 'summary', 'management', 'zitationsstrategie', 'mit', 'quellenlogik', 'zitation', 'meta ai']::text[], array['university', 'research', 'methodology', 'thesis', 'executive', 'summary', 'management', 'citation', 'strategy', 'with', 'source', 'logic']::text[], 75, 'Kontext: Quellen korrekt und argumentativ sinnvoll einsetzen
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Use sources correctly and persuasively
Goal: Make complex topics quickly decision-ready
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Zitationsstrategie mit Quellenlogik
Unterkategorie: Zitation
Plattform: Meta AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Citation strategy with source logic
Subcategory: Citation
Platform: Meta AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Zitationsstrategie mit Quellenlogik', 'Citation strategy with source logic', 'Zitation', 'Citation', 'Meta AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Condense the topic into key messages, decisions, and implications for leaders. Focus: Use sources correctly and persuasively.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('university-literature-review-scenario', 'university-literature-review-scenario', 'University', 'Literaturreview strukturieren - Szenario-Planung', 'Structure literature review - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Papers vergleichbar auswerten und verdichten.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Evaluate and synthesize papers consistently.', 'Literaturarbeit', 'Literature', array['studium', 'forschung', 'methodik', 'thesis', 'szenario', 'risiko', 'planung', 'literaturreview', 'strukturieren', 'literaturarbeit', 'poe']::text[], array['university', 'research', 'methodology', 'thesis', 'scenario', 'risk', 'planning', 'structure', 'literature', 'review', 'poe']::text[], 75, 'Kontext: Papers vergleichbar auswerten und verdichten
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate and synthesize papers consistently
Goal: Integrate uncertainty into planning
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Literaturreview strukturieren
Unterkategorie: Literaturarbeit
Plattform: Poe
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Structure literature review
Subcategory: Literature
Platform: Poe
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Literaturreview strukturieren', 'Structure literature review', 'Literaturarbeit', 'Literature', 'Poe', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Papers vergleichbar auswerten und verdichten.', 'Work in this style: academically precise, methodologically sound, and argumentative. Create at least three scenarios with leading indicators and countermeasures. Focus: Evaluate and synthesize papers consistently.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('university-exam-prep-university-quality-gate', 'university-exam-prep-university-quality-gate', 'University', 'Lernstrategie für Uni-Prüfungen - Qualitäts-Gate', 'University exam prep strategy - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', 'qualität', 'abnahme', 'gate', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', 'quality', 'acceptance', 'gate', 'exam', 'prep', 'strategy', 'phind']::text[], 74, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Ensure release readiness and quality standard
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: Phind
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: Phind
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'Phind', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Define hard quality criteria and return a clear go/no-go result. Focus: Prioritize study material by relevance.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('university-literature-review-automation', 'university-literature-review-automation', 'University', 'Literaturreview strukturieren - Automation Blueprint', 'Structure literature review - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Papers vergleichbar auswerten und verdichten.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Evaluate and synthesize papers consistently.', 'Literaturarbeit', 'Literature', array['studium', 'forschung', 'methodik', 'thesis', 'automation', 'workflow', 'regeln', 'literaturreview', 'strukturieren', 'literaturarbeit', 'character.ai']::text[], array['university', 'research', 'methodology', 'thesis', 'automation', 'workflow', 'rules', 'structure', 'literature', 'review', 'character.ai']::text[], 74, 'Kontext: Papers vergleichbar auswerten und verdichten
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate and synthesize papers consistently
Goal: Make recurring tasks automation-ready
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Literaturreview strukturieren
Unterkategorie: Literaturarbeit
Plattform: Character.AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Structure literature review
Subcategory: Literature
Platform: Character.AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Literaturreview strukturieren', 'Structure literature review', 'Literaturarbeit', 'Literature', 'Character.AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Papers vergleichbar auswerten und verdichten.', 'Work in this style: academically precise, methodologically sound, and argumentative. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Evaluate and synthesize papers consistently.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('university-literature-review-executive-summary', 'university-literature-review-executive-summary', 'University', 'Literaturreview strukturieren - Executive Summary', 'Structure literature review - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Papers vergleichbar auswerten und verdichten.', 'Condensed management mode for key messages, decisions, and implications. Focus: Evaluate and synthesize papers consistently.', 'Literaturarbeit', 'Literature', array['studium', 'forschung', 'methodik', 'thesis', 'executive', 'summary', 'management', 'literaturreview', 'strukturieren', 'literaturarbeit', 'gemini']::text[], array['university', 'research', 'methodology', 'thesis', 'executive', 'summary', 'management', 'structure', 'literature', 'review', 'gemini']::text[], 74, 'Kontext: Papers vergleichbar auswerten und verdichten
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate and synthesize papers consistently
Goal: Make complex topics quickly decision-ready
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Literaturreview strukturieren
Unterkategorie: Literaturarbeit
Plattform: Gemini
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Structure literature review
Subcategory: Literature
Platform: Gemini
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Literaturreview strukturieren', 'Structure literature review', 'Literaturarbeit', 'Literature', 'Gemini', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Papers vergleichbar auswerten und verdichten.', 'Work in this style: academically precise, methodologically sound, and argumentative. Condense the topic into key messages, decisions, and implications for leaders. Focus: Evaluate and synthesize papers consistently.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('university-thesis-discussion-localization', 'university-thesis-discussion-localization', 'University', 'Diskussionsteil für Thesis - Localization Kit', 'Thesis discussion chapter - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Ergebnisse, Limitationen und Ausblick verbinden.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Connect findings, limitations, and outlook.', 'Thesis', 'Thesis', array['studium', 'forschung', 'methodik', 'thesis', 'lokalisierung', 'de', 'en', 'diskussionsteil', 'für', 'microsoft copilot']::text[], array['university', 'research', 'methodology', 'thesis', 'localization', 'de', 'en', 'discussion', 'chapter', 'microsoft copilot']::text[], 74, 'Kontext: Ergebnisse, Limitationen und Ausblick verbinden
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect findings, limitations, and outlook
Goal: Adapt content cleanly for German and English
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Diskussionsteil für Thesis
Unterkategorie: Thesis
Plattform: Microsoft Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Thesis discussion chapter
Subcategory: Thesis
Platform: Microsoft Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Diskussionsteil für Thesis', 'Thesis discussion chapter', 'Thesis', 'Thesis', 'Microsoft Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Ergebnisse, Limitationen und Ausblick verbinden.', 'Work in this style: academically precise, methodologically sound, and argumentative. Create DE/EN output with consistent meaning and locally fitting style. Focus: Connect findings, limitations, and outlook.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('university-thesis-discussion-qa-review', 'university-thesis-discussion-qa-review', 'University', 'Diskussionsteil für Thesis - QA Review', 'Thesis discussion chapter - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Ergebnisse, Limitationen und Ausblick verbinden.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Connect findings, limitations, and outlook.', 'Thesis', 'Thesis', array['studium', 'forschung', 'methodik', 'thesis', 'qa', 'review', 'korrektur', 'diskussionsteil', 'für', 'amazon q']::text[], array['university', 'research', 'methodology', 'thesis', 'qa', 'review', 'correction', 'discussion', 'chapter', 'amazon q']::text[], 74, 'Kontext: Ergebnisse, Limitationen und Ausblick verbinden
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect findings, limitations, and outlook
Goal: Secure quality before release
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Diskussionsteil für Thesis
Unterkategorie: Thesis
Plattform: Amazon Q
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Thesis discussion chapter
Subcategory: Thesis
Platform: Amazon Q
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Diskussionsteil für Thesis', 'Thesis discussion chapter', 'Thesis', 'Thesis', 'Amazon Q', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Ergebnisse, Limitationen und Ausblick verbinden.', 'Work in this style: academically precise, methodologically sound, and argumentative. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Connect findings, limitations, and outlook.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-thesis-discussion-strategy', 'university-thesis-discussion-strategy', 'University', 'Diskussionsteil für Thesis - Strategie Playbook', 'Thesis discussion chapter - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Ergebnisse, Limitationen und Ausblick verbinden.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Connect findings, limitations, and outlook.', 'Thesis', 'Thesis', array['studium', 'forschung', 'methodik', 'thesis', 'strategie', 'priorisierung', 'impact', 'diskussionsteil', 'für', 'you.com']::text[], array['university', 'research', 'methodology', 'thesis', 'strategy', 'prioritization', 'impact', 'discussion', 'chapter', 'you.com']::text[], 74, 'Kontext: Ergebnisse, Limitationen und Ausblick verbinden
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect findings, limitations, and outlook
Goal: Strategic target state and measurable impact
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Diskussionsteil für Thesis
Unterkategorie: Thesis
Plattform: You.com
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Thesis discussion chapter
Subcategory: Thesis
Platform: You.com
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Diskussionsteil für Thesis', 'Thesis discussion chapter', 'Thesis', 'Thesis', 'You.com', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Ergebnisse, Limitationen und Ausblick verbinden.', 'Work in this style: academically precise, methodologically sound, and argumentative. Derive clear priorities, risks, and next actions. Focus: Connect findings, limitations, and outlook.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-method-comparison-localization', 'university-method-comparison-localization', 'University', 'Methodik Vergleich für Studien - Localization Kit', 'Method comparison for studies - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Passende Methode mit Begründung auswählen.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Select the right method with rationale.', 'Methodik', 'Methodology', array['studium', 'forschung', 'methodik', 'thesis', 'lokalisierung', 'de', 'en', 'vergleich', 'für', 'studien', 'amazon q']::text[], array['university', 'research', 'methodology', 'thesis', 'localization', 'de', 'en', 'method', 'comparison', 'for', 'studies', 'amazon q']::text[], 73, 'Kontext: Passende Methode mit Begründung auswählen
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Select the right method with rationale
Goal: Adapt content cleanly for German and English
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Methodik Vergleich für Studien
Unterkategorie: Methodik
Plattform: Amazon Q
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Method comparison for studies
Subcategory: Methodology
Platform: Amazon Q
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Methodik Vergleich für Studien', 'Method comparison for studies', 'Methodik', 'Methodology', 'Amazon Q', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Passende Methode mit Begründung auswählen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Create DE/EN output with consistent meaning and locally fitting style. Focus: Select the right method with rationale.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('university-method-comparison-qa-review', 'university-method-comparison-qa-review', 'University', 'Methodik Vergleich für Studien - QA Review', 'Method comparison for studies - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Passende Methode mit Begründung auswählen.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Select the right method with rationale.', 'Methodik', 'Methodology', array['studium', 'forschung', 'methodik', 'thesis', 'qa', 'review', 'korrektur', 'vergleich', 'für', 'studien', 'jasper']::text[], array['university', 'research', 'methodology', 'thesis', 'qa', 'review', 'correction', 'method', 'comparison', 'for', 'studies', 'jasper']::text[], 73, 'Kontext: Passende Methode mit Begründung auswählen
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Select the right method with rationale
Goal: Secure quality before release
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Methodik Vergleich für Studien
Unterkategorie: Methodik
Plattform: Jasper
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Method comparison for studies
Subcategory: Methodology
Platform: Jasper
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Methodik Vergleich für Studien', 'Method comparison for studies', 'Methodik', 'Methodology', 'Jasper', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Passende Methode mit Begründung auswählen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Select the right method with rationale.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-method-comparison-strategy', 'university-method-comparison-strategy', 'University', 'Methodik Vergleich für Studien - Strategie Playbook', 'Method comparison for studies - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Passende Methode mit Begründung auswählen.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Select the right method with rationale.', 'Methodik', 'Methodology', array['studium', 'forschung', 'methodik', 'thesis', 'strategie', 'priorisierung', 'impact', 'vergleich', 'für', 'studien', 'deepseek']::text[], array['university', 'research', 'methodology', 'thesis', 'strategy', 'prioritization', 'impact', 'method', 'comparison', 'for', 'studies', 'deepseek']::text[], 73, 'Kontext: Passende Methode mit Begründung auswählen
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Select the right method with rationale
Goal: Strategic target state and measurable impact
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Methodik Vergleich für Studien
Unterkategorie: Methodik
Plattform: DeepSeek
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Method comparison for studies
Subcategory: Methodology
Platform: DeepSeek
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Methodik Vergleich für Studien', 'Method comparison for studies', 'Methodik', 'Methodology', 'DeepSeek', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Passende Methode mit Begründung auswählen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Derive clear priorities, risks, and next actions. Focus: Select the right method with rationale.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-term-paper-outline-quality-gate', 'university-term-paper-outline-quality-gate', 'University', 'Seminararbeit Gliederung - Qualitäts-Gate', 'Term paper outline - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'qualität', 'abnahme', 'gate', 'seminararbeit', 'gliederung', 'phind']::text[], array['university', 'research', 'methodology', 'thesis', 'quality', 'acceptance', 'gate', 'term', 'paper', 'outline', 'phind']::text[], 73, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Ensure release readiness and quality standard
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: Phind
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: Phind
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'Phind', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Define hard quality criteria and return a clear go/no-go result. Focus: Build argument logic before drafting.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('university-thesis-discussion-compliance', 'university-thesis-discussion-compliance', 'University', 'Diskussionsteil für Thesis - Compliance Guard', 'Thesis discussion chapter - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Ergebnisse, Limitationen und Ausblick verbinden.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Connect findings, limitations, and outlook.', 'Thesis', 'Thesis', array['studium', 'forschung', 'methodik', 'thesis', 'compliance', 'risiko', 'audit', 'diskussionsteil', 'für', 'deepseek']::text[], array['university', 'research', 'methodology', 'thesis', 'compliance', 'risk', 'audit', 'discussion', 'chapter', 'deepseek']::text[], 73, 'Kontext: Ergebnisse, Limitationen und Ausblick verbinden
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect findings, limitations, and outlook
Goal: Produce compliant and auditable output
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Diskussionsteil für Thesis
Unterkategorie: Thesis
Plattform: DeepSeek
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Thesis discussion chapter
Subcategory: Thesis
Platform: DeepSeek
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Diskussionsteil für Thesis', 'Thesis discussion chapter', 'Thesis', 'Thesis', 'DeepSeek', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Ergebnisse, Limitationen und Ausblick verbinden.', 'Work in this style: academically precise, methodologically sound, and argumentative. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Connect findings, limitations, and outlook.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('university-method-comparison-compliance', 'university-method-comparison-compliance', 'University', 'Methodik Vergleich für Studien - Compliance Guard', 'Method comparison for studies - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Passende Methode mit Begründung auswählen.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Select the right method with rationale.', 'Methodik', 'Methodology', array['studium', 'forschung', 'methodik', 'thesis', 'compliance', 'risiko', 'audit', 'vergleich', 'für', 'studien', 'replit agent']::text[], array['university', 'research', 'methodology', 'thesis', 'compliance', 'risk', 'audit', 'method', 'comparison', 'for', 'studies', 'replit agent']::text[], 72, 'Kontext: Passende Methode mit Begründung auswählen
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Select the right method with rationale
Goal: Produce compliant and auditable output
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Methodik Vergleich für Studien
Unterkategorie: Methodik
Plattform: Replit Agent
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Method comparison for studies
Subcategory: Methodology
Platform: Replit Agent
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Methodik Vergleich für Studien', 'Method comparison for studies', 'Methodik', 'Methodology', 'Replit Agent', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Passende Methode mit Begründung auswählen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Select the right method with rationale.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('university-proposal-design-briefing', 'university-proposal-design-briefing', 'University', 'Expose für Forschungsprojekt - Briefing Format', 'Research proposal design - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Projektidee mit Methodik und Relevanz absichern.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Validate project idea with method and relevance.', 'Expose', 'Proposal', array['studium', 'forschung', 'methodik', 'thesis', 'briefing', 'stakeholder', 'management', 'expose', 'für', 'forschungsprojekt', 'grok']::text[], array['university', 'research', 'methodology', 'thesis', 'briefing', 'stakeholder', 'management', 'proposal', 'design', 'grok']::text[], 72, 'Kontext: Projektidee mit Methodik und Relevanz absichern
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Validate project idea with method and relevance
Goal: Decision-ready stakeholder briefing
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Expose für Forschungsprojekt
Unterkategorie: Expose
Plattform: Grok
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Research proposal design
Subcategory: Proposal
Platform: Grok
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Expose für Forschungsprojekt', 'Research proposal design', 'Expose', 'Proposal', 'Grok', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Projektidee mit Methodik und Relevanz absichern.', 'Work in this style: academically precise, methodologically sound, and argumentative. Summarize current state, options, and recommended decision concisely. Focus: Validate project idea with method and relevance.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('university-thesis-discussion-comparison', 'university-thesis-discussion-comparison', 'University', 'Diskussionsteil für Thesis - Optionen-Vergleich', 'Thesis discussion chapter - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Ergebnisse, Limitationen und Ausblick verbinden.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Connect findings, limitations, and outlook.', 'Thesis', 'Thesis', array['studium', 'forschung', 'methodik', 'thesis', 'vergleich', 'optionen', 'tradeoffs', 'diskussionsteil', 'für', 'poe']::text[], array['university', 'research', 'methodology', 'thesis', 'comparison', 'options', 'tradeoffs', 'discussion', 'chapter', 'poe']::text[], 72, 'Kontext: Ergebnisse, Limitationen und Ausblick verbinden
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect findings, limitations, and outlook
Goal: Evaluate alternative solution paths systematically
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Diskussionsteil für Thesis
Unterkategorie: Thesis
Plattform: Poe
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Thesis discussion chapter
Subcategory: Thesis
Platform: Poe
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Diskussionsteil für Thesis', 'Thesis discussion chapter', 'Thesis', 'Thesis', 'Poe', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Ergebnisse, Limitationen und Ausblick verbinden.', 'Work in this style: academically precise, methodologically sound, and argumentative. Compare at least three options using explicit evaluation dimensions. Focus: Connect findings, limitations, and outlook.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('university-method-comparison-comparison', 'university-method-comparison-comparison', 'University', 'Methodik Vergleich für Studien - Optionen-Vergleich', 'Method comparison for studies - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Passende Methode mit Begründung auswählen.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Select the right method with rationale.', 'Methodik', 'Methodology', array['studium', 'forschung', 'methodik', 'thesis', 'vergleich', 'optionen', 'tradeoffs', 'für', 'studien', 'amazon q']::text[], array['university', 'research', 'methodology', 'thesis', 'comparison', 'options', 'tradeoffs', 'method', 'for', 'studies', 'amazon q']::text[], 71, 'Kontext: Passende Methode mit Begründung auswählen
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Select the right method with rationale
Goal: Evaluate alternative solution paths systematically
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Methodik Vergleich für Studien
Unterkategorie: Methodik
Plattform: Amazon Q
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Method comparison for studies
Subcategory: Methodology
Platform: Amazon Q
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Methodik Vergleich für Studien', 'Method comparison for studies', 'Methodik', 'Methodology', 'Amazon Q', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Passende Methode mit Begründung auswählen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Compare at least three options using explicit evaluation dimensions. Focus: Select the right method with rationale.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('university-thesis-discussion-stakeholder-pack', 'university-thesis-discussion-stakeholder-pack', 'University', 'Diskussionsteil für Thesis - Stakeholder Pack', 'Thesis discussion chapter - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Ergebnisse, Limitationen und Ausblick verbinden.', 'Communication mode for different stakeholders with clear key messages. Focus: Connect findings, limitations, and outlook.', 'Thesis', 'Thesis', array['studium', 'forschung', 'methodik', 'thesis', 'stakeholder', 'kommunikation', 'alignment', 'diskussionsteil', 'für', 'grok']::text[], array['university', 'research', 'methodology', 'thesis', 'stakeholder', 'communication', 'alignment', 'discussion', 'chapter', 'grok']::text[], 71, 'Kontext: Ergebnisse, Limitationen und Ausblick verbinden
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect findings, limitations, and outlook
Goal: Address stakeholders in a targeted and consistent way
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Diskussionsteil für Thesis
Unterkategorie: Thesis
Plattform: Grok
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Thesis discussion chapter
Subcategory: Thesis
Platform: Grok
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Diskussionsteil für Thesis', 'Thesis discussion chapter', 'Thesis', 'Thesis', 'Grok', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Ergebnisse, Limitationen und Ausblick verbinden.', 'Work in this style: academically precise, methodologically sound, and argumentative. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Connect findings, limitations, and outlook.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('university-citation-strategy-expert', 'university-citation-strategy-expert', 'University', 'Zitationsstrategie mit Quellenlogik - Expert Audit', 'Citation strategy with source logic - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Deep expert mode for complex requirements and quality assurance. Focus: Use sources correctly and persuasively.', 'Zitation', 'Citation', array['studium', 'forschung', 'methodik', 'thesis', 'expert', 'analyse', 'qualität', 'zitationsstrategie', 'mit', 'quellenlogik', 'zitation', 'chatgpt']::text[], array['university', 'research', 'methodology', 'thesis', 'expert', 'analysis', 'quality', 'citation', 'strategy', 'with', 'source', 'logic']::text[], 70, 'Kontext: Quellen korrekt und argumentativ sinnvoll einsetzen
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Use sources correctly and persuasively
Goal: Deep analysis with a robust decision baseline
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Zitationsstrategie mit Quellenlogik
Unterkategorie: Zitation
Plattform: ChatGPT
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Citation strategy with source logic
Subcategory: Citation
Platform: ChatGPT
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Zitationsstrategie mit Quellenlogik', 'Citation strategy with source logic', 'Zitation', 'Citation', 'ChatGPT', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Use sources correctly and persuasively.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('university-proposal-design-benchmark-audit', 'university-proposal-design-benchmark-audit', 'University', 'Expose für Forschungsprojekt - Benchmark Audit', 'Research proposal design - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Projektidee mit Methodik und Relevanz absichern.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Validate project idea with method and relevance.', 'Expose', 'Proposal', array['studium', 'forschung', 'methodik', 'thesis', 'benchmark', 'audit', 'vergleich', 'expose', 'für', 'forschungsprojekt', 'perplexity']::text[], array['university', 'research', 'methodology', 'thesis', 'benchmark', 'audit', 'comparison', 'proposal', 'design', 'perplexity']::text[], 70, 'Kontext: Projektidee mit Methodik und Relevanz absichern
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Validate project idea with method and relevance
Goal: Evaluate the current state against benchmarks
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Expose für Forschungsprojekt
Unterkategorie: Expose
Plattform: Perplexity
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Research proposal design
Subcategory: Proposal
Platform: Perplexity
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Expose für Forschungsprojekt', 'Research proposal design', 'Expose', 'Proposal', 'Perplexity', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Projektidee mit Methodik und Relevanz absichern.', 'Work in this style: academically precise, methodologically sound, and argumentative. Compare the current state against benchmarks and derive prioritized improvements. Focus: Validate project idea with method and relevance.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('university-academic-abstract-benchmark-audit', 'university-academic-abstract-benchmark-audit', 'University', 'Abstract wissenschaftlich formulieren - Benchmark Audit', 'Write an academic abstract - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Present core contribution concisely and precisely.', 'Wissenschaftliches Schreiben', 'Academic writing', array['studium', 'forschung', 'methodik', 'thesis', 'benchmark', 'audit', 'vergleich', 'abstract', 'wissenschaftlich', 'formulieren', 'wissenschaftliches', 'schreiben']::text[], array['university', 'research', 'methodology', 'thesis', 'benchmark', 'audit', 'comparison', 'write', 'academic', 'abstract', 'writing', 'notion ai']::text[], 69, 'Kontext: Kernbeitrag kompakt und fachlich präzise darstellen
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present core contribution concisely and precisely
Goal: Evaluate the current state against benchmarks
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Abstract wissenschaftlich formulieren
Unterkategorie: Wissenschaftliches Schreiben
Plattform: Notion AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Write an academic abstract
Subcategory: Academic writing
Platform: Notion AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Abstract wissenschaftlich formulieren', 'Write an academic abstract', 'Wissenschaftliches Schreiben', 'Academic writing', 'Notion AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Compare the current state against benchmarks and derive prioritized improvements. Focus: Present core contribution concisely and precisely.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('university-data-interpretation-scenario', 'university-data-interpretation-scenario', 'University', 'Datenauswertung und Interpretation - Szenario-Planung', 'Data analysis and interpretation - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Ergebnisse valide interpretieren und einordnen.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Interpret and contextualize results rigorously.', 'Analyse', 'Analysis', array['studium', 'forschung', 'methodik', 'thesis', 'szenario', 'risiko', 'planung', 'datenauswertung', 'und', 'interpretation', 'analyse', 'github copilot']::text[], array['university', 'research', 'methodology', 'thesis', 'scenario', 'risk', 'planning', 'data', 'analysis', 'and', 'interpretation', 'github copilot']::text[], 69, 'Kontext: Ergebnisse valide interpretieren und einordnen
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and contextualize results rigorously
Goal: Integrate uncertainty into planning
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Datenauswertung und Interpretation
Unterkategorie: Analyse
Plattform: GitHub Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Data analysis and interpretation
Subcategory: Analysis
Platform: GitHub Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Datenauswertung und Interpretation', 'Data analysis and interpretation', 'Analyse', 'Analysis', 'GitHub Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Ergebnisse valide interpretieren und einordnen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Create at least three scenarios with leading indicators and countermeasures. Focus: Interpret and contextualize results rigorously.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('university-literature-review-expert', 'university-literature-review-expert', 'University', 'Literaturreview strukturieren - Expert Audit', 'Structure literature review - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Papers vergleichbar auswerten und verdichten.', 'Deep expert mode for complex requirements and quality assurance. Focus: Evaluate and synthesize papers consistently.', 'Literaturarbeit', 'Literature', array['studium', 'forschung', 'methodik', 'thesis', 'expert', 'analyse', 'qualität', 'literaturreview', 'strukturieren', 'literaturarbeit', 'perplexity']::text[], array['university', 'research', 'methodology', 'thesis', 'expert', 'analysis', 'quality', 'structure', 'literature', 'review', 'perplexity']::text[], 69, 'Kontext: Papers vergleichbar auswerten und verdichten
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate and synthesize papers consistently
Goal: Deep analysis with a robust decision baseline
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Literaturreview strukturieren
Unterkategorie: Literaturarbeit
Plattform: Perplexity
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Structure literature review
Subcategory: Literature
Platform: Perplexity
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Literaturreview strukturieren', 'Structure literature review', 'Literaturarbeit', 'Literature', 'Perplexity', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Papers vergleichbar auswerten und verdichten.', 'Work in this style: academically precise, methodologically sound, and argumentative. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Evaluate and synthesize papers consistently.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('university-research-question-scenario', 'university-research-question-scenario', 'University', 'Forschungsfrage schärfen - Szenario-Planung', 'Refine research question - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Forschungsziel klar und untersuchbar formulieren.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Formulate a clear and testable research objective.', 'Forschungsdesign', 'Research design', array['studium', 'forschung', 'methodik', 'thesis', 'szenario', 'risiko', 'planung', 'forschungsfrage', 'schärfen', 'forschungsdesign', 'microsoft copilot']::text[], array['university', 'research', 'methodology', 'thesis', 'scenario', 'risk', 'planning', 'refine', 'question', 'design', 'microsoft copilot']::text[], 68, 'Kontext: Forschungsziel klar und untersuchbar formulieren
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Formulate a clear and testable research objective
Goal: Integrate uncertainty into planning
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Forschungsfrage schärfen
Unterkategorie: Forschungsdesign
Plattform: Microsoft Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Refine research question
Subcategory: Research design
Platform: Microsoft Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Forschungsfrage schärfen', 'Refine research question', 'Forschungsdesign', 'Research design', 'Microsoft Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Forschungsziel klar und untersuchbar formulieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Create at least three scenarios with leading indicators and countermeasures. Focus: Formulate a clear and testable research objective.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('university-citation-strategy-strategy', 'university-citation-strategy-strategy', 'University', 'Zitationsstrategie mit Quellenlogik - Strategie Playbook', 'Citation strategy with source logic - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Use sources correctly and persuasively.', 'Zitation', 'Citation', array['studium', 'forschung', 'methodik', 'thesis', 'strategie', 'priorisierung', 'impact', 'zitationsstrategie', 'mit', 'quellenlogik', 'zitation', 'claude']::text[], array['university', 'research', 'methodology', 'thesis', 'strategy', 'prioritization', 'impact', 'citation', 'with', 'source', 'logic', 'claude']::text[], 67, 'Kontext: Quellen korrekt und argumentativ sinnvoll einsetzen
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Use sources correctly and persuasively
Goal: Strategic target state and measurable impact
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Zitationsstrategie mit Quellenlogik
Unterkategorie: Zitation
Plattform: Claude
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Citation strategy with source logic
Subcategory: Citation
Platform: Claude
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Zitationsstrategie mit Quellenlogik', 'Citation strategy with source logic', 'Zitation', 'Citation', 'Claude', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Derive clear priorities, risks, and next actions. Focus: Use sources correctly and persuasively.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-proposal-design-quality-gate', 'university-proposal-design-quality-gate', 'University', 'Expose für Forschungsprojekt - Qualitäts-Gate', 'Research proposal design - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Projektidee mit Methodik und Relevanz absichern.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Validate project idea with method and relevance.', 'Expose', 'Proposal', array['studium', 'forschung', 'methodik', 'thesis', 'qualität', 'abnahme', 'gate', 'expose', 'für', 'forschungsprojekt', 'meta ai']::text[], array['university', 'research', 'methodology', 'thesis', 'quality', 'acceptance', 'gate', 'proposal', 'design', 'meta ai']::text[], 67, 'Kontext: Projektidee mit Methodik und Relevanz absichern
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Validate project idea with method and relevance
Goal: Ensure release readiness and quality standard
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Expose für Forschungsprojekt
Unterkategorie: Expose
Plattform: Meta AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Research proposal design
Subcategory: Proposal
Platform: Meta AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Expose für Forschungsprojekt', 'Research proposal design', 'Expose', 'Proposal', 'Meta AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Projektidee mit Methodik und Relevanz absichern.', 'Work in this style: academically precise, methodologically sound, and argumentative. Define hard quality criteria and return a clear go/no-go result. Focus: Validate project idea with method and relevance.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('university-academic-abstract-quality-gate', 'university-academic-abstract-quality-gate', 'University', 'Abstract wissenschaftlich formulieren - Qualitäts-Gate', 'Write an academic abstract - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Present core contribution concisely and precisely.', 'Wissenschaftliches Schreiben', 'Academic writing', array['studium', 'forschung', 'methodik', 'thesis', 'qualität', 'abnahme', 'gate', 'abstract', 'wissenschaftlich', 'formulieren', 'wissenschaftliches', 'schreiben']::text[], array['university', 'research', 'methodology', 'thesis', 'quality', 'acceptance', 'gate', 'write', 'academic', 'abstract', 'writing', 'notion ai']::text[], 66, 'Kontext: Kernbeitrag kompakt und fachlich präzise darstellen
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present core contribution concisely and precisely
Goal: Ensure release readiness and quality standard
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Abstract wissenschaftlich formulieren
Unterkategorie: Wissenschaftliches Schreiben
Plattform: Notion AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Write an academic abstract
Subcategory: Academic writing
Platform: Notion AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Abstract wissenschaftlich formulieren', 'Write an academic abstract', 'Wissenschaftliches Schreiben', 'Academic writing', 'Notion AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Define hard quality criteria and return a clear go/no-go result. Focus: Present core contribution concisely and precisely.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('university-citation-strategy-compliance', 'university-citation-strategy-compliance', 'University', 'Zitationsstrategie mit Quellenlogik - Compliance Guard', 'Citation strategy with source logic - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Use sources correctly and persuasively.', 'Zitation', 'Citation', array['studium', 'forschung', 'methodik', 'thesis', 'compliance', 'risiko', 'audit', 'zitationsstrategie', 'mit', 'quellenlogik', 'zitation', 'claude']::text[], array['university', 'research', 'methodology', 'thesis', 'compliance', 'risk', 'audit', 'citation', 'strategy', 'with', 'source', 'logic']::text[], 66, 'Kontext: Quellen korrekt und argumentativ sinnvoll einsetzen
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Use sources correctly and persuasively
Goal: Produce compliant and auditable output
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Zitationsstrategie mit Quellenlogik
Unterkategorie: Zitation
Plattform: Claude
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Citation strategy with source logic
Subcategory: Citation
Platform: Claude
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Zitationsstrategie mit Quellenlogik', 'Citation strategy with source logic', 'Zitation', 'Citation', 'Claude', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Use sources correctly and persuasively.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('university-literature-review-compliance', 'university-literature-review-compliance', 'University', 'Literaturreview strukturieren - Compliance Guard', 'Structure literature review - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Papers vergleichbar auswerten und verdichten.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Evaluate and synthesize papers consistently.', 'Literaturarbeit', 'Literature', array['studium', 'forschung', 'methodik', 'thesis', 'compliance', 'risiko', 'audit', 'literaturreview', 'strukturieren', 'literaturarbeit', 'qwen']::text[], array['university', 'research', 'methodology', 'thesis', 'compliance', 'risk', 'audit', 'structure', 'literature', 'review', 'qwen']::text[], 65, 'Kontext: Papers vergleichbar auswerten und verdichten
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate and synthesize papers consistently
Goal: Produce compliant and auditable output
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Literaturreview strukturieren
Unterkategorie: Literaturarbeit
Plattform: Qwen
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Structure literature review
Subcategory: Literature
Platform: Qwen
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Literaturreview strukturieren', 'Structure literature review', 'Literaturarbeit', 'Literature', 'Qwen', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Papers vergleichbar auswerten und verdichten.', 'Work in this style: academically precise, methodologically sound, and argumentative. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Evaluate and synthesize papers consistently.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('university-data-interpretation-expert', 'university-data-interpretation-expert', 'University', 'Datenauswertung und Interpretation - Expert Audit', 'Data analysis and interpretation - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Ergebnisse valide interpretieren und einordnen.', 'Deep expert mode for complex requirements and quality assurance. Focus: Interpret and contextualize results rigorously.', 'Analyse', 'Analysis', array['studium', 'forschung', 'methodik', 'thesis', 'expert', 'analyse', 'qualität', 'datenauswertung', 'und', 'interpretation', 'grok']::text[], array['university', 'research', 'methodology', 'thesis', 'expert', 'analysis', 'quality', 'data', 'and', 'interpretation', 'grok']::text[], 63, 'Kontext: Ergebnisse valide interpretieren und einordnen
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and contextualize results rigorously
Goal: Deep analysis with a robust decision baseline
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Datenauswertung und Interpretation
Unterkategorie: Analyse
Plattform: Grok
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Data analysis and interpretation
Subcategory: Analysis
Platform: Grok
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Datenauswertung und Interpretation', 'Data analysis and interpretation', 'Analyse', 'Analysis', 'Grok', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Ergebnisse valide interpretieren und einordnen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Interpret and contextualize results rigorously.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('job-onboarding-plan-quickstart', 'job-onboarding-plan-quickstart', 'Job', '30-60-90 Tage Plan für neue Rolle - Quickstart', '30-60-90 day plan for a new role - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Plan a fast start with clear milestones.', 'Onboarding', 'Onboarding', array['job', 'bewerbung', 'karriere', 'interview', 'quickstart', 'einstieg', 'sofort', 'tage', 'plan', 'für', 'neue', 'rolle']::text[], array['job', 'application', 'career', 'interview', 'quickstart', 'starter', 'immediate', 'day', 'plan', 'for', 'new', 'role']::text[], 114, 'Kontext: Schnellen Einstieg mit klaren Meilensteinen planen
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan a fast start with clear milestones
Goal: Start immediately without heavy preparation
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: 30-60-90 Tage Plan für neue Rolle
Unterkategorie: Onboarding
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: 30-60-90 day plan for a new role
Subcategory: Onboarding
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', '30-60-90 Tage Plan für neue Rolle', '30-60-90 day plan for a new role', 'Onboarding', 'Onboarding', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Work in this style: professional, clear, and persuasive. Start with the top three actions and return a directly usable result. Focus: Plan a fast start with clear milestones.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('job-cover-letter-quickstart', 'job-cover-letter-quickstart', 'Job', 'Anschreiben für Zielrolle optimieren - Quickstart', 'Optimize cover letter for target role - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Connect role requirements and candidate value.', 'Bewerbung', 'Application', array['job', 'bewerbung', 'karriere', 'interview', 'quickstart', 'einstieg', 'sofort', 'anschreiben', 'für', 'zielrolle', 'optimieren', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'quickstart', 'starter', 'immediate', 'optimize', 'cover', 'letter', 'for', 'target']::text[], 113, 'Kontext: Anforderungen und Mehrwert überzeugend verknüpfen
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect role requirements and candidate value
Goal: Start immediately without heavy preparation
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Anschreiben für Zielrolle optimieren
Unterkategorie: Bewerbung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Optimize cover letter for target role
Subcategory: Application
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Anschreiben für Zielrolle optimieren', 'Optimize cover letter for target role', 'Bewerbung', 'Application', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Work in this style: professional, clear, and persuasive. Start with the top three actions and return a directly usable result. Focus: Connect role requirements and candidate value.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('job-career-story-checklist', 'job-career-story-checklist', 'Job', 'Karrierewechsel Narrativ entwickeln - Checkliste', 'Develop career transition narrative - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Transferleistungen glaubwürdig darstellen.', 'Pragmatic checklist for execution, review, and quality control. Focus: Present transferable value credibly.', 'Karrierewechsel', 'Career transition', array['job', 'bewerbung', 'karriere', 'interview', 'checkliste', 'qualität', 'review', 'karrierewechsel', 'narrativ', 'entwickeln', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'checklist', 'quality', 'review', 'develop', 'transition', 'narrative', 'linkedin']::text[], 112, 'Kontext: Transferleistungen glaubwürdig darstellen
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present transferable value credibly
Goal: Prevent mistakes and secure quality
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Karrierewechsel Narrativ entwickeln
Unterkategorie: Karrierewechsel
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Develop career transition narrative
Subcategory: Career transition
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Karrierewechsel Narrativ entwickeln', 'Develop career transition narrative', 'Karrierewechsel', 'Career transition', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Transferleistungen glaubwürdig darstellen.', 'Work in this style: professional, clear, and persuasive. Return a prioritized checklist with do/don''t criteria. Focus: Present transferable value credibly.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('job-star-interview-checklist', 'job-star-interview-checklist', 'Job', 'STAR Interviewantworten vorbereiten - Checkliste', 'Prepare STAR interview responses - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Situationen strukturiert in Wirkung übersetzen.', 'Pragmatic checklist for execution, review, and quality control. Focus: Turn situations into structured impact stories.', 'Interview', 'Interview', array['job', 'bewerbung', 'karriere', 'interview', 'checkliste', 'qualität', 'review', 'star', 'interviewantworten', 'vorbereiten', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'checklist', 'quality', 'review', 'prepare', 'star', 'responses', 'linkedin']::text[], 111, 'Kontext: Situationen strukturiert in Wirkung übersetzen
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Turn situations into structured impact stories
Goal: Prevent mistakes and secure quality
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: STAR Interviewantworten vorbereiten
Unterkategorie: Interview
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare STAR interview responses
Subcategory: Interview
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'STAR Interviewantworten vorbereiten', 'Prepare STAR interview responses', 'Interview', 'Interview', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Situationen strukturiert in Wirkung übersetzen.', 'Work in this style: professional, clear, and persuasive. Return a prioritized checklist with do/don''t criteria. Focus: Turn situations into structured impact stories.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('job-star-interview-playbook90', 'job-star-interview-playbook90', 'Job', 'STAR Interviewantworten vorbereiten - 90-Tage Playbook', 'Prepare STAR interview responses - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Situationen strukturiert in Wirkung übersetzen.', 'Time-boxed execution playbook with milestones and ownership. Focus: Turn situations into structured impact stories.', 'Interview', 'Interview', array['job', 'bewerbung', 'karriere', 'interview', '90tage', 'roadmap', 'meilensteine', 'star', 'interviewantworten', 'vorbereiten', 'linkedin']::text[], array['job', 'application', 'career', 'interview', '90day', 'roadmap', 'milestones', 'prepare', 'star', 'responses', 'linkedin']::text[], 111, 'Kontext: Situationen strukturiert in Wirkung übersetzen
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Turn situations into structured impact stories
Goal: Roadmap with clear cadence and ownership
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: STAR Interviewantworten vorbereiten
Unterkategorie: Interview
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare STAR interview responses
Subcategory: Interview
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'STAR Interviewantworten vorbereiten', 'Prepare STAR interview responses', 'Interview', 'Interview', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Situationen strukturiert in Wirkung übersetzen.', 'Work in this style: professional, clear, and persuasive. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Turn situations into structured impact stories.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-onboarding-plan-rapid-iteration', 'job-onboarding-plan-rapid-iteration', 'Job', '30-60-90 Tage Plan für neue Rolle - Rapid Iteration', '30-60-90 day plan for a new role - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Plan a fast start with clear milestones.', 'Onboarding', 'Onboarding', array['job', 'bewerbung', 'karriere', 'interview', 'iteration', 'feedback', 'optimierung', 'tage', 'plan', 'für', 'neue', 'rolle']::text[], array['job', 'application', 'career', 'interview', 'iteration', 'feedback', 'optimization', 'day', 'plan', 'for', 'new', 'role']::text[], 110, 'Kontext: Schnellen Einstieg mit klaren Meilensteinen planen
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan a fast start with clear milestones
Goal: Reach a strong version quickly
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: 30-60-90 Tage Plan für neue Rolle
Unterkategorie: Onboarding
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: 30-60-90 day plan for a new role
Subcategory: Onboarding
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', '30-60-90 Tage Plan für neue Rolle', '30-60-90 day plan for a new role', 'Onboarding', 'Onboarding', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Work in this style: professional, clear, and persuasive. Deliver three fast variants and highlight what was improved in each. Focus: Plan a fast start with clear milestones.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('job-cover-letter-rapid-iteration', 'job-cover-letter-rapid-iteration', 'Job', 'Anschreiben für Zielrolle optimieren - Rapid Iteration', 'Optimize cover letter for target role - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Connect role requirements and candidate value.', 'Bewerbung', 'Application', array['job', 'bewerbung', 'karriere', 'interview', 'iteration', 'feedback', 'optimierung', 'anschreiben', 'für', 'zielrolle', 'optimieren', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'iteration', 'feedback', 'optimization', 'optimize', 'cover', 'letter', 'for', 'target']::text[], 109, 'Kontext: Anforderungen und Mehrwert überzeugend verknüpfen
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect role requirements and candidate value
Goal: Reach a strong version quickly
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Anschreiben für Zielrolle optimieren
Unterkategorie: Bewerbung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Optimize cover letter for target role
Subcategory: Application
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Anschreiben für Zielrolle optimieren', 'Optimize cover letter for target role', 'Bewerbung', 'Application', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Work in this style: professional, clear, and persuasive. Deliver three fast variants and highlight what was improved in each. Focus: Connect role requirements and candidate value.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('job-reference-analysis-quickstart', 'job-reference-analysis-quickstart', 'Job', 'Arbeitszeugnis Analyse - Quickstart', 'Employment reference analysis - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Signalwörter korrekt interpretieren und nutzen.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Interpret and leverage key reference signals.', 'Arbeitszeugnis', 'Reference', array['job', 'bewerbung', 'karriere', 'interview', 'quickstart', 'einstieg', 'sofort', 'arbeitszeugnis', 'analyse', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'quickstart', 'starter', 'immediate', 'employment', 'reference', 'analysis', 'linkedin']::text[], 108, 'Kontext: Signalwörter korrekt interpretieren und nutzen
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and leverage key reference signals
Goal: Start immediately without heavy preparation
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Arbeitszeugnis Analyse
Unterkategorie: Arbeitszeugnis
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Employment reference analysis
Subcategory: Reference
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Arbeitszeugnis Analyse', 'Employment reference analysis', 'Arbeitszeugnis', 'Reference', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Signalwörter korrekt interpretieren und nutzen.', 'Work in this style: professional, clear, and persuasive. Start with the top three actions and return a directly usable result. Focus: Interpret and leverage key reference signals.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('job-reference-analysis-automation', 'job-reference-analysis-automation', 'Job', 'Arbeitszeugnis Analyse - Automation Blueprint', 'Employment reference analysis - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Signalwörter korrekt interpretieren und nutzen.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Interpret and leverage key reference signals.', 'Arbeitszeugnis', 'Reference', array['job', 'bewerbung', 'karriere', 'interview', 'automation', 'workflow', 'regeln', 'arbeitszeugnis', 'analyse', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'automation', 'workflow', 'rules', 'employment', 'reference', 'analysis', 'linkedin']::text[], 107, 'Kontext: Signalwörter korrekt interpretieren und nutzen
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and leverage key reference signals
Goal: Make recurring tasks automation-ready
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Arbeitszeugnis Analyse
Unterkategorie: Arbeitszeugnis
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Employment reference analysis
Subcategory: Reference
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Arbeitszeugnis Analyse', 'Employment reference analysis', 'Arbeitszeugnis', 'Reference', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Signalwörter korrekt interpretieren und nutzen.', 'Work in this style: professional, clear, and persuasive. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Interpret and leverage key reference signals.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('job-salary-negotiation-quickstart', 'job-salary-negotiation-quickstart', 'Job', 'Gehaltsverhandlung vorbereiten - Quickstart', 'Prepare salary negotiation - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Argumente mit Markt- und Leistungsbezug absichern.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Back arguments with market and performance evidence.', 'Verhandlung', 'Negotiation', array['job', 'bewerbung', 'karriere', 'interview', 'quickstart', 'einstieg', 'sofort', 'gehaltsverhandlung', 'vorbereiten', 'verhandlung', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'quickstart', 'starter', 'immediate', 'prepare', 'salary', 'negotiation', 'linkedin']::text[], 107, 'Kontext: Argumente mit Markt- und Leistungsbezug absichern
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Back arguments with market and performance evidence
Goal: Start immediately without heavy preparation
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Gehaltsverhandlung vorbereiten
Unterkategorie: Verhandlung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare salary negotiation
Subcategory: Negotiation
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Gehaltsverhandlung vorbereiten', 'Prepare salary negotiation', 'Verhandlung', 'Negotiation', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Argumente mit Markt- und Leistungsbezug absichern.', 'Work in this style: professional, clear, and persuasive. Start with the top three actions and return a directly usable result. Focus: Back arguments with market and performance evidence.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('job-salary-negotiation-automation', 'job-salary-negotiation-automation', 'Job', 'Gehaltsverhandlung vorbereiten - Automation Blueprint', 'Prepare salary negotiation - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Argumente mit Markt- und Leistungsbezug absichern.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Back arguments with market and performance evidence.', 'Verhandlung', 'Negotiation', array['job', 'bewerbung', 'karriere', 'interview', 'automation', 'workflow', 'regeln', 'gehaltsverhandlung', 'vorbereiten', 'verhandlung', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'automation', 'workflow', 'rules', 'prepare', 'salary', 'negotiation', 'linkedin']::text[], 106, 'Kontext: Argumente mit Markt- und Leistungsbezug absichern
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Back arguments with market and performance evidence
Goal: Make recurring tasks automation-ready
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Gehaltsverhandlung vorbereiten
Unterkategorie: Verhandlung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare salary negotiation
Subcategory: Negotiation
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Gehaltsverhandlung vorbereiten', 'Prepare salary negotiation', 'Verhandlung', 'Negotiation', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Argumente mit Markt- und Leistungsbezug absichern.', 'Work in this style: professional, clear, and persuasive. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Back arguments with market and performance evidence.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('job-career-story-sprint-plan', 'job-career-story-sprint-plan', 'Job', 'Karrierewechsel Narrativ entwickeln - Sprint Plan', 'Develop career transition narrative - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Transferleistungen glaubwürdig darstellen.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Present transferable value credibly.', 'Karrierewechsel', 'Career transition', array['job', 'bewerbung', 'karriere', 'interview', 'sprint', 'planung', 'deliverables', 'karrierewechsel', 'narrativ', 'entwickeln', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'sprint', 'planning', 'deliverables', 'develop', 'transition', 'narrative', 'linkedin']::text[], 105, 'Kontext: Transferleistungen glaubwürdig darstellen
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present transferable value credibly
Goal: Accelerate execution in short iterations
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Karrierewechsel Narrativ entwickeln
Unterkategorie: Karrierewechsel
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Develop career transition narrative
Subcategory: Career transition
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Karrierewechsel Narrativ entwickeln', 'Develop career transition narrative', 'Karrierewechsel', 'Career transition', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Transferleistungen glaubwürdig darstellen.', 'Work in this style: professional, clear, and persuasive. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Present transferable value credibly.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-career-story-template', 'job-career-story-template', 'Job', 'Karrierewechsel Narrativ entwickeln - Template Kit', 'Develop career transition narrative - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Transferleistungen glaubwürdig darstellen.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Present transferable value credibly.', 'Karrierewechsel', 'Career transition', array['job', 'bewerbung', 'karriere', 'interview', 'vorlage', 'template', 'schnellstart', 'karrierewechsel', 'narrativ', 'entwickeln', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'template', 'quickstart', 'format', 'develop', 'transition', 'narrative', 'linkedin']::text[], 105, 'Kontext: Transferleistungen glaubwürdig darstellen
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present transferable value credibly
Goal: Fast adoption as a template with minimal preparation
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Karrierewechsel Narrativ entwickeln
Unterkategorie: Karrierewechsel
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Develop career transition narrative
Subcategory: Career transition
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Karrierewechsel Narrativ entwickeln', 'Develop career transition narrative', 'Karrierewechsel', 'Career transition', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Transferleistungen glaubwürdig darstellen.', 'Work in this style: professional, clear, and persuasive. Return a compact template with replaceable placeholders. Focus: Present transferable value credibly.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('job-networking-message-checklist', 'job-networking-message-checklist', 'Job', 'Networking Nachricht für Entscheider - Checkliste', 'Networking message for decision makers - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Kontaktaufbau präzise und respektvoll gestalten.', 'Pragmatic checklist for execution, review, and quality control. Focus: Craft concise and respectful outreach.', 'Networking', 'Networking', array['job', 'bewerbung', 'karriere', 'interview', 'checkliste', 'qualität', 'review', 'networking', 'nachricht', 'für', 'entscheider', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'checklist', 'quality', 'review', 'networking', 'message', 'for', 'decision', 'makers']::text[], 105, 'Kontext: Kontaktaufbau präzise und respektvoll gestalten
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Craft concise and respectful outreach
Goal: Prevent mistakes and secure quality
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Networking Nachricht für Entscheider
Unterkategorie: Networking
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Networking message for decision makers
Subcategory: Networking
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Networking Nachricht für Entscheider', 'Networking message for decision makers', 'Networking', 'Networking', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Kontaktaufbau präzise und respektvoll gestalten.', 'Work in this style: professional, clear, and persuasive. Return a prioritized checklist with do/don''t criteria. Focus: Craft concise and respectful outreach.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('job-networking-message-playbook90', 'job-networking-message-playbook90', 'Job', 'Networking Nachricht für Entscheider - 90-Tage Playbook', 'Networking message for decision makers - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Kontaktaufbau präzise und respektvoll gestalten.', 'Time-boxed execution playbook with milestones and ownership. Focus: Craft concise and respectful outreach.', 'Networking', 'Networking', array['job', 'bewerbung', 'karriere', 'interview', '90tage', 'roadmap', 'meilensteine', 'networking', 'nachricht', 'für', 'entscheider', 'linkedin']::text[], array['job', 'application', 'career', 'interview', '90day', 'roadmap', 'milestones', 'networking', 'message', 'for', 'decision', 'makers']::text[], 105, 'Kontext: Kontaktaufbau präzise und respektvoll gestalten
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Craft concise and respectful outreach
Goal: Roadmap with clear cadence and ownership
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Networking Nachricht für Entscheider
Unterkategorie: Networking
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Networking message for decision makers
Subcategory: Networking
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Networking Nachricht für Entscheider', 'Networking message for decision makers', 'Networking', 'Networking', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Kontaktaufbau präzise und respektvoll gestalten.', 'Work in this style: professional, clear, and persuasive. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Craft concise and respectful outreach.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-onboarding-plan-persona-fit', 'job-onboarding-plan-persona-fit', 'Job', '30-60-90 Tage Plan für neue Rolle - Zielgruppen-Fit', '30-60-90 day plan for a new role - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Plan a fast start with clear milestones.', 'Onboarding', 'Onboarding', array['job', 'bewerbung', 'karriere', 'interview', 'zielgruppe', 'persona', 'relevanz', 'tage', 'plan', 'für', 'neue', 'rolle']::text[], array['job', 'application', 'career', 'interview', 'audience', 'persona', 'relevance', 'day', 'plan', 'for', 'new', 'role']::text[], 105, 'Kontext: Schnellen Einstieg mit klaren Meilensteinen planen
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan a fast start with clear milestones
Goal: Maximum relevance for a clearly defined audience
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: 30-60-90 Tage Plan für neue Rolle
Unterkategorie: Onboarding
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: 30-60-90 day plan for a new role
Subcategory: Onboarding
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', '30-60-90 Tage Plan für neue Rolle', '30-60-90 day plan for a new role', 'Onboarding', 'Onboarding', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Work in this style: professional, clear, and persuasive. Adapt arguments, examples, and style explicitly to the audience. Focus: Plan a fast start with clear milestones.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-cover-letter-persona-fit', 'job-cover-letter-persona-fit', 'Job', 'Anschreiben für Zielrolle optimieren - Zielgruppen-Fit', 'Optimize cover letter for target role - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Connect role requirements and candidate value.', 'Bewerbung', 'Application', array['job', 'bewerbung', 'karriere', 'interview', 'zielgruppe', 'persona', 'relevanz', 'anschreiben', 'für', 'zielrolle', 'optimieren', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'audience', 'persona', 'relevance', 'optimize', 'cover', 'letter', 'for', 'target']::text[], 104, 'Kontext: Anforderungen und Mehrwert überzeugend verknüpfen
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect role requirements and candidate value
Goal: Maximum relevance for a clearly defined audience
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Anschreiben für Zielrolle optimieren
Unterkategorie: Bewerbung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Optimize cover letter for target role
Subcategory: Application
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Anschreiben für Zielrolle optimieren', 'Optimize cover letter for target role', 'Bewerbung', 'Application', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Work in this style: professional, clear, and persuasive. Adapt arguments, examples, and style explicitly to the audience. Focus: Connect role requirements and candidate value.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-cv-bullets-checklist', 'job-cv-bullets-checklist', 'Job', 'CV Bulletpoints auf Wirkung trimmen - Checkliste', 'Sharpen CV bullets for impact - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Erfolge klar, messbar und relevant formulieren.', 'Pragmatic checklist for execution, review, and quality control. Focus: Frame achievements clearly and measurably.', 'Lebenslauf', 'Resume', array['job', 'bewerbung', 'karriere', 'interview', 'checkliste', 'qualität', 'review', 'bulletpoints', 'auf', 'wirkung', 'trimmen', 'lebenslauf']::text[], array['job', 'application', 'career', 'interview', 'checklist', 'quality', 'review', 'sharpen', 'bullets', 'for', 'impact', 'resume']::text[], 104, 'Kontext: Erfolge klar, messbar und relevant formulieren
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Frame achievements clearly and measurably
Goal: Prevent mistakes and secure quality
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: CV Bulletpoints auf Wirkung trimmen
Unterkategorie: Lebenslauf
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Sharpen CV bullets for impact
Subcategory: Resume
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'CV Bulletpoints auf Wirkung trimmen', 'Sharpen CV bullets for impact', 'Lebenslauf', 'Resume', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Erfolge klar, messbar und relevant formulieren.', 'Work in this style: professional, clear, and persuasive. Return a prioritized checklist with do/don''t criteria. Focus: Frame achievements clearly and measurably.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('job-cv-bullets-playbook90', 'job-cv-bullets-playbook90', 'Job', 'CV Bulletpoints auf Wirkung trimmen - 90-Tage Playbook', 'Sharpen CV bullets for impact - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Erfolge klar, messbar und relevant formulieren.', 'Time-boxed execution playbook with milestones and ownership. Focus: Frame achievements clearly and measurably.', 'Lebenslauf', 'Resume', array['job', 'bewerbung', 'karriere', 'interview', '90tage', 'roadmap', 'meilensteine', 'bulletpoints', 'auf', 'wirkung', 'trimmen', 'lebenslauf']::text[], array['job', 'application', 'career', 'interview', '90day', 'roadmap', 'milestones', 'sharpen', 'bullets', 'for', 'impact', 'resume']::text[], 104, 'Kontext: Erfolge klar, messbar und relevant formulieren
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Frame achievements clearly and measurably
Goal: Roadmap with clear cadence and ownership
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: CV Bulletpoints auf Wirkung trimmen
Unterkategorie: Lebenslauf
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Sharpen CV bullets for impact
Subcategory: Resume
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'CV Bulletpoints auf Wirkung trimmen', 'Sharpen CV bullets for impact', 'Lebenslauf', 'Resume', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Erfolge klar, messbar und relevant formulieren.', 'Work in this style: professional, clear, and persuasive. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Frame achievements clearly and measurably.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-reference-analysis-rapid-iteration', 'job-reference-analysis-rapid-iteration', 'Job', 'Arbeitszeugnis Analyse - Rapid Iteration', 'Employment reference analysis - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Signalwörter korrekt interpretieren und nutzen.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Interpret and leverage key reference signals.', 'Arbeitszeugnis', 'Reference', array['job', 'bewerbung', 'karriere', 'interview', 'iteration', 'feedback', 'optimierung', 'arbeitszeugnis', 'analyse', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'iteration', 'feedback', 'optimization', 'employment', 'reference', 'analysis', 'linkedin']::text[], 104, 'Kontext: Signalwörter korrekt interpretieren und nutzen
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and leverage key reference signals
Goal: Reach a strong version quickly
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Arbeitszeugnis Analyse
Unterkategorie: Arbeitszeugnis
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Employment reference analysis
Subcategory: Reference
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Arbeitszeugnis Analyse', 'Employment reference analysis', 'Arbeitszeugnis', 'Reference', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Signalwörter korrekt interpretieren und nutzen.', 'Work in this style: professional, clear, and persuasive. Deliver three fast variants and highlight what was improved in each. Focus: Interpret and leverage key reference signals.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('job-star-interview-sprint-plan', 'job-star-interview-sprint-plan', 'Job', 'STAR Interviewantworten vorbereiten - Sprint Plan', 'Prepare STAR interview responses - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Situationen strukturiert in Wirkung übersetzen.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Turn situations into structured impact stories.', 'Interview', 'Interview', array['job', 'bewerbung', 'karriere', 'interview', 'sprint', 'planung', 'deliverables', 'star', 'interviewantworten', 'vorbereiten', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'sprint', 'planning', 'deliverables', 'prepare', 'star', 'responses', 'linkedin']::text[], 104, 'Kontext: Situationen strukturiert in Wirkung übersetzen
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Turn situations into structured impact stories
Goal: Accelerate execution in short iterations
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: STAR Interviewantworten vorbereiten
Unterkategorie: Interview
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare STAR interview responses
Subcategory: Interview
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'STAR Interviewantworten vorbereiten', 'Prepare STAR interview responses', 'Interview', 'Interview', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Situationen strukturiert in Wirkung übersetzen.', 'Work in this style: professional, clear, and persuasive. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Turn situations into structured impact stories.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-star-interview-template', 'job-star-interview-template', 'Job', 'STAR Interviewantworten vorbereiten - Template Kit', 'Prepare STAR interview responses - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Situationen strukturiert in Wirkung übersetzen.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Turn situations into structured impact stories.', 'Interview', 'Interview', array['job', 'bewerbung', 'karriere', 'interview', 'vorlage', 'template', 'schnellstart', 'star', 'interviewantworten', 'vorbereiten', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'template', 'quickstart', 'format', 'prepare', 'star', 'responses', 'linkedin']::text[], 104, 'Kontext: Situationen strukturiert in Wirkung übersetzen
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Turn situations into structured impact stories
Goal: Fast adoption as a template with minimal preparation
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: STAR Interviewantworten vorbereiten
Unterkategorie: Interview
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare STAR interview responses
Subcategory: Interview
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'STAR Interviewantworten vorbereiten', 'Prepare STAR interview responses', 'Interview', 'Interview', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Situationen strukturiert in Wirkung übersetzen.', 'Work in this style: professional, clear, and persuasive. Return a compact template with replaceable placeholders. Focus: Turn situations into structured impact stories.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('job-leadership-positioning-workflow', 'job-leadership-positioning-workflow', 'Job', 'Leadership Selbstpräsentation - Workflow Blueprint', 'Leadership self-positioning - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Führungsprofil mit Substanz und Klarheit zeigen.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Show leadership profile with substance and clarity.', 'Leadership', 'Leadership', array['job', 'bewerbung', 'karriere', 'interview', 'workflow', 'umsetzung', 'prozess', 'leadership', 'selbstpräsentation', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'workflow', 'execution', 'process', 'leadership', 'self', 'positioning', 'linkedin']::text[], 103, 'Kontext: Führungsprofil mit Substanz und Klarheit zeigen
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show leadership profile with substance and clarity
Goal: Execution-safe process for teams or solo work
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Leadership Selbstpräsentation
Unterkategorie: Leadership
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Leadership self-positioning
Subcategory: Leadership
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Leadership Selbstpräsentation', 'Leadership self-positioning', 'Leadership', 'Leadership', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Führungsprofil mit Substanz und Klarheit zeigen.', 'Work in this style: professional, clear, and persuasive. Structure the process into clear, repeatable steps. Focus: Show leadership profile with substance and clarity.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-networking-message-briefing', 'job-networking-message-briefing', 'Job', 'Networking Nachricht für Entscheider - Briefing Format', 'Networking message for decision makers - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Kontaktaufbau präzise und respektvoll gestalten.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Craft concise and respectful outreach.', 'Networking', 'Networking', array['job', 'bewerbung', 'karriere', 'interview', 'briefing', 'stakeholder', 'management', 'networking', 'nachricht', 'für', 'entscheider', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'briefing', 'stakeholder', 'management', 'networking', 'message', 'for', 'decision', 'makers']::text[], 103, 'Kontext: Kontaktaufbau präzise und respektvoll gestalten
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Craft concise and respectful outreach
Goal: Decision-ready stakeholder briefing
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Networking Nachricht für Entscheider
Unterkategorie: Networking
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Networking message for decision makers
Subcategory: Networking
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Networking Nachricht für Entscheider', 'Networking message for decision makers', 'Networking', 'Networking', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Kontaktaufbau präzise und respektvoll gestalten.', 'Work in this style: professional, clear, and persuasive. Summarize current state, options, and recommended decision concisely. Focus: Craft concise and respectful outreach.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('job-salary-negotiation-rapid-iteration', 'job-salary-negotiation-rapid-iteration', 'Job', 'Gehaltsverhandlung vorbereiten - Rapid Iteration', 'Prepare salary negotiation - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Argumente mit Markt- und Leistungsbezug absichern.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Back arguments with market and performance evidence.', 'Verhandlung', 'Negotiation', array['job', 'bewerbung', 'karriere', 'interview', 'iteration', 'feedback', 'optimierung', 'gehaltsverhandlung', 'vorbereiten', 'verhandlung', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'iteration', 'feedback', 'optimization', 'prepare', 'salary', 'negotiation', 'linkedin']::text[], 103, 'Kontext: Argumente mit Markt- und Leistungsbezug absichern
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Back arguments with market and performance evidence
Goal: Reach a strong version quickly
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Gehaltsverhandlung vorbereiten
Unterkategorie: Verhandlung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare salary negotiation
Subcategory: Negotiation
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Gehaltsverhandlung vorbereiten', 'Prepare salary negotiation', 'Verhandlung', 'Negotiation', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Argumente mit Markt- und Leistungsbezug absichern.', 'Work in this style: professional, clear, and persuasive. Deliver three fast variants and highlight what was improved in each. Focus: Back arguments with market and performance evidence.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('job-cover-letter-comparison', 'job-cover-letter-comparison', 'Job', 'Anschreiben für Zielrolle optimieren - Optionen-Vergleich', 'Optimize cover letter for target role - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Connect role requirements and candidate value.', 'Bewerbung', 'Application', array['job', 'bewerbung', 'karriere', 'interview', 'vergleich', 'optionen', 'tradeoffs', 'anschreiben', 'für', 'zielrolle', 'optimieren', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'comparison', 'options', 'tradeoffs', 'optimize', 'cover', 'letter', 'for', 'target']::text[], 102, 'Kontext: Anforderungen und Mehrwert überzeugend verknüpfen
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect role requirements and candidate value
Goal: Evaluate alternative solution paths systematically
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Anschreiben für Zielrolle optimieren
Unterkategorie: Bewerbung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Optimize cover letter for target role
Subcategory: Application
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Anschreiben für Zielrolle optimieren', 'Optimize cover letter for target role', 'Bewerbung', 'Application', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Work in this style: professional, clear, and persuasive. Compare at least three options using explicit evaluation dimensions. Focus: Connect role requirements and candidate value.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('job-cv-bullets-briefing', 'job-cv-bullets-briefing', 'Job', 'CV Bulletpoints auf Wirkung trimmen - Briefing Format', 'Sharpen CV bullets for impact - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Erfolge klar, messbar und relevant formulieren.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Frame achievements clearly and measurably.', 'Lebenslauf', 'Resume', array['job', 'bewerbung', 'karriere', 'interview', 'briefing', 'stakeholder', 'management', 'bulletpoints', 'auf', 'wirkung', 'trimmen', 'lebenslauf']::text[], array['job', 'application', 'career', 'interview', 'briefing', 'stakeholder', 'management', 'sharpen', 'bullets', 'for', 'impact', 'resume']::text[], 102, 'Kontext: Erfolge klar, messbar und relevant formulieren
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Frame achievements clearly and measurably
Goal: Decision-ready stakeholder briefing
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: CV Bulletpoints auf Wirkung trimmen
Unterkategorie: Lebenslauf
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Sharpen CV bullets for impact
Subcategory: Resume
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'CV Bulletpoints auf Wirkung trimmen', 'Sharpen CV bullets for impact', 'Lebenslauf', 'Resume', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Erfolge klar, messbar und relevant formulieren.', 'Work in this style: professional, clear, and persuasive. Summarize current state, options, and recommended decision concisely. Focus: Frame achievements clearly and measurably.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('job-leadership-positioning-experiments', 'job-leadership-positioning-experiments', 'Job', 'Leadership Selbstpräsentation - Experiment Design', 'Leadership self-positioning - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Führungsprofil mit Substanz und Klarheit zeigen.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Show leadership profile with substance and clarity.', 'Leadership', 'Leadership', array['job', 'bewerbung', 'karriere', 'interview', 'experiment', 'hypothese', 'metriken', 'leadership', 'selbstpräsentation', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'experiment', 'hypothesis', 'metrics', 'leadership', 'self', 'positioning', 'linkedin']::text[], 102, 'Kontext: Führungsprofil mit Substanz und Klarheit zeigen
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show leadership profile with substance and clarity
Goal: Fast learning through structured experimentation
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Leadership Selbstpräsentation
Unterkategorie: Leadership
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Leadership self-positioning
Subcategory: Leadership
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Leadership Selbstpräsentation', 'Leadership self-positioning', 'Leadership', 'Leadership', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Führungsprofil mit Substanz und Klarheit zeigen.', 'Work in this style: professional, clear, and persuasive. Derive testable hypotheses, metrics, and stop criteria. Focus: Show leadership profile with substance and clarity.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('job-linkedin-profile-workflow', 'job-linkedin-profile-workflow', 'Job', 'LinkedIn Profiltext verbessern - Workflow Blueprint', 'Improve LinkedIn profile copy - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Profil für Sichtbarkeit und Relevanz schärfen.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Sharpen profile for visibility and relevance.', 'LinkedIn', 'LinkedIn', array['job', 'bewerbung', 'karriere', 'interview', 'workflow', 'umsetzung', 'prozess', 'linkedin', 'profiltext', 'verbessern']::text[], array['job', 'application', 'career', 'interview', 'workflow', 'execution', 'process', 'improve', 'linkedin', 'profile', 'copy']::text[], 102, 'Kontext: Profil für Sichtbarkeit und Relevanz schärfen
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Sharpen profile for visibility and relevance
Goal: Execution-safe process for teams or solo work
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: LinkedIn Profiltext verbessern
Unterkategorie: LinkedIn
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Improve LinkedIn profile copy
Subcategory: LinkedIn
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'LinkedIn Profiltext verbessern', 'Improve LinkedIn profile copy', 'LinkedIn', 'LinkedIn', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Profil für Sichtbarkeit und Relevanz schärfen.', 'Work in this style: professional, clear, and persuasive. Structure the process into clear, repeatable steps. Focus: Sharpen profile for visibility and relevance.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-onboarding-plan-stakeholder-pack', 'job-onboarding-plan-stakeholder-pack', 'Job', '30-60-90 Tage Plan für neue Rolle - Stakeholder Pack', '30-60-90 day plan for a new role - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Communication mode for different stakeholders with clear key messages. Focus: Plan a fast start with clear milestones.', 'Onboarding', 'Onboarding', array['job', 'bewerbung', 'karriere', 'interview', 'stakeholder', 'kommunikation', 'alignment', 'tage', 'plan', 'für', 'neue', 'rolle']::text[], array['job', 'application', 'career', 'interview', 'stakeholder', 'communication', 'alignment', 'day', 'plan', 'for', 'new', 'role']::text[], 102, 'Kontext: Schnellen Einstieg mit klaren Meilensteinen planen
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan a fast start with clear milestones
Goal: Address stakeholders in a targeted and consistent way
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: 30-60-90 Tage Plan für neue Rolle
Unterkategorie: Onboarding
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: 30-60-90 day plan for a new role
Subcategory: Onboarding
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', '30-60-90 Tage Plan für neue Rolle', '30-60-90 day plan for a new role', 'Onboarding', 'Onboarding', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Work in this style: professional, clear, and persuasive. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Plan a fast start with clear milestones.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('job-cover-letter-stakeholder-pack', 'job-cover-letter-stakeholder-pack', 'Job', 'Anschreiben für Zielrolle optimieren - Stakeholder Pack', 'Optimize cover letter for target role - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Communication mode for different stakeholders with clear key messages. Focus: Connect role requirements and candidate value.', 'Bewerbung', 'Application', array['job', 'bewerbung', 'karriere', 'interview', 'stakeholder', 'kommunikation', 'alignment', 'anschreiben', 'für', 'zielrolle', 'optimieren', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'stakeholder', 'communication', 'alignment', 'optimize', 'cover', 'letter', 'for', 'target']::text[], 101, 'Kontext: Anforderungen und Mehrwert überzeugend verknüpfen
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect role requirements and candidate value
Goal: Address stakeholders in a targeted and consistent way
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Anschreiben für Zielrolle optimieren
Unterkategorie: Bewerbung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Optimize cover letter for target role
Subcategory: Application
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Anschreiben für Zielrolle optimieren', 'Optimize cover letter for target role', 'Bewerbung', 'Application', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Work in this style: professional, clear, and persuasive. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Connect role requirements and candidate value.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('job-leadership-positioning-quickstart', 'job-leadership-positioning-quickstart', 'Job', 'Leadership Selbstpräsentation - Quickstart', 'Leadership self-positioning - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Führungsprofil mit Substanz und Klarheit zeigen.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Show leadership profile with substance and clarity.', 'Leadership', 'Leadership', array['job', 'bewerbung', 'karriere', 'interview', 'quickstart', 'einstieg', 'sofort', 'leadership', 'selbstpräsentation', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'quickstart', 'starter', 'immediate', 'leadership', 'self', 'positioning', 'linkedin']::text[], 101, 'Kontext: Führungsprofil mit Substanz und Klarheit zeigen
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show leadership profile with substance and clarity
Goal: Start immediately without heavy preparation
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Leadership Selbstpräsentation
Unterkategorie: Leadership
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Leadership self-positioning
Subcategory: Leadership
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Leadership Selbstpräsentation', 'Leadership self-positioning', 'Leadership', 'Leadership', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Führungsprofil mit Substanz und Klarheit zeigen.', 'Work in this style: professional, clear, and persuasive. Start with the top three actions and return a directly usable result. Focus: Show leadership profile with substance and clarity.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('job-linkedin-profile-experiments', 'job-linkedin-profile-experiments', 'Job', 'LinkedIn Profiltext verbessern - Experiment Design', 'Improve LinkedIn profile copy - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Profil für Sichtbarkeit und Relevanz schärfen.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Sharpen profile for visibility and relevance.', 'LinkedIn', 'LinkedIn', array['job', 'bewerbung', 'karriere', 'interview', 'experiment', 'hypothese', 'metriken', 'linkedin', 'profiltext', 'verbessern']::text[], array['job', 'application', 'career', 'interview', 'experiment', 'hypothesis', 'metrics', 'improve', 'linkedin', 'profile', 'copy']::text[], 101, 'Kontext: Profil für Sichtbarkeit und Relevanz schärfen
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Sharpen profile for visibility and relevance
Goal: Fast learning through structured experimentation
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: LinkedIn Profiltext verbessern
Unterkategorie: LinkedIn
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Improve LinkedIn profile copy
Subcategory: LinkedIn
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'LinkedIn Profiltext verbessern', 'Improve LinkedIn profile copy', 'LinkedIn', 'LinkedIn', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Profil für Sichtbarkeit und Relevanz schärfen.', 'Work in this style: professional, clear, and persuasive. Derive testable hypotheses, metrics, and stop criteria. Focus: Sharpen profile for visibility and relevance.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('job-networking-message-benchmark-audit', 'job-networking-message-benchmark-audit', 'Job', 'Networking Nachricht für Entscheider - Benchmark Audit', 'Networking message for decision makers - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Kontaktaufbau präzise und respektvoll gestalten.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Craft concise and respectful outreach.', 'Networking', 'Networking', array['job', 'bewerbung', 'karriere', 'interview', 'benchmark', 'audit', 'vergleich', 'networking', 'nachricht', 'für', 'entscheider', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'benchmark', 'audit', 'comparison', 'networking', 'message', 'for', 'decision', 'makers']::text[], 101, 'Kontext: Kontaktaufbau präzise und respektvoll gestalten
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Craft concise and respectful outreach
Goal: Evaluate the current state against benchmarks
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Networking Nachricht für Entscheider
Unterkategorie: Networking
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Networking message for decision makers
Subcategory: Networking
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Networking Nachricht für Entscheider', 'Networking message for decision makers', 'Networking', 'Networking', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Kontaktaufbau präzise und respektvoll gestalten.', 'Work in this style: professional, clear, and persuasive. Compare the current state against benchmarks and derive prioritized improvements. Focus: Craft concise and respectful outreach.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('job-networking-message-brainstorming', 'job-networking-message-brainstorming', 'Job', 'Networking Nachricht für Entscheider - Ideation Sprint', 'Networking message for decision makers - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Kontaktaufbau präzise und respektvoll gestalten.', 'Creative ideation mode for variants, directions, and new angles. Focus: Craft concise and respectful outreach.', 'Networking', 'Networking', array['job', 'bewerbung', 'karriere', 'interview', 'ideen', 'brainstorming', 'kreativ', 'networking', 'nachricht', 'für', 'entscheider', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'ideas', 'brainstorming', 'creative', 'networking', 'message', 'for', 'decision', 'makers']::text[], 101, 'Kontext: Kontaktaufbau präzise und respektvoll gestalten
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Craft concise and respectful outreach
Goal: Develop new ideas and options quickly
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Networking Nachricht für Entscheider
Unterkategorie: Networking
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Networking message for decision makers
Subcategory: Networking
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Networking Nachricht für Entscheider', 'Networking message for decision makers', 'Networking', 'Networking', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Kontaktaufbau präzise und respektvoll gestalten.', 'Work in this style: professional, clear, and persuasive. Generate several fresh idea directions with short rationale. Focus: Craft concise and respectful outreach.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('job-cv-bullets-benchmark-audit', 'job-cv-bullets-benchmark-audit', 'Job', 'CV Bulletpoints auf Wirkung trimmen - Benchmark Audit', 'Sharpen CV bullets for impact - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Erfolge klar, messbar und relevant formulieren.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Frame achievements clearly and measurably.', 'Lebenslauf', 'Resume', array['job', 'bewerbung', 'karriere', 'interview', 'benchmark', 'audit', 'vergleich', 'bulletpoints', 'auf', 'wirkung', 'trimmen', 'lebenslauf']::text[], array['job', 'application', 'career', 'interview', 'benchmark', 'audit', 'comparison', 'sharpen', 'bullets', 'for', 'impact', 'resume']::text[], 100, 'Kontext: Erfolge klar, messbar und relevant formulieren
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Frame achievements clearly and measurably
Goal: Evaluate the current state against benchmarks
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: CV Bulletpoints auf Wirkung trimmen
Unterkategorie: Lebenslauf
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Sharpen CV bullets for impact
Subcategory: Resume
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'CV Bulletpoints auf Wirkung trimmen', 'Sharpen CV bullets for impact', 'Lebenslauf', 'Resume', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Erfolge klar, messbar und relevant formulieren.', 'Work in this style: professional, clear, and persuasive. Compare the current state against benchmarks and derive prioritized improvements. Focus: Frame achievements clearly and measurably.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('job-cv-bullets-brainstorming', 'job-cv-bullets-brainstorming', 'Job', 'CV Bulletpoints auf Wirkung trimmen - Ideation Sprint', 'Sharpen CV bullets for impact - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Erfolge klar, messbar und relevant formulieren.', 'Creative ideation mode for variants, directions, and new angles. Focus: Frame achievements clearly and measurably.', 'Lebenslauf', 'Resume', array['job', 'bewerbung', 'karriere', 'interview', 'ideen', 'brainstorming', 'kreativ', 'bulletpoints', 'auf', 'wirkung', 'trimmen', 'lebenslauf']::text[], array['job', 'application', 'career', 'interview', 'ideas', 'brainstorming', 'creative', 'sharpen', 'bullets', 'for', 'impact', 'resume']::text[], 100, 'Kontext: Erfolge klar, messbar und relevant formulieren
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Frame achievements clearly and measurably
Goal: Develop new ideas and options quickly
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: CV Bulletpoints auf Wirkung trimmen
Unterkategorie: Lebenslauf
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Sharpen CV bullets for impact
Subcategory: Resume
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'CV Bulletpoints auf Wirkung trimmen', 'Sharpen CV bullets for impact', 'Lebenslauf', 'Resume', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Erfolge klar, messbar und relevant formulieren.', 'Work in this style: professional, clear, and persuasive. Generate several fresh idea directions with short rationale. Focus: Frame achievements clearly and measurably.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('job-leadership-positioning-automation', 'job-leadership-positioning-automation', 'Job', 'Leadership Selbstpräsentation - Automation Blueprint', 'Leadership self-positioning - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Führungsprofil mit Substanz und Klarheit zeigen.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Show leadership profile with substance and clarity.', 'Leadership', 'Leadership', array['job', 'bewerbung', 'karriere', 'interview', 'automation', 'workflow', 'regeln', 'leadership', 'selbstpräsentation', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'automation', 'workflow', 'rules', 'leadership', 'self', 'positioning', 'linkedin']::text[], 100, 'Kontext: Führungsprofil mit Substanz und Klarheit zeigen
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show leadership profile with substance and clarity
Goal: Make recurring tasks automation-ready
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Leadership Selbstpräsentation
Unterkategorie: Leadership
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Leadership self-positioning
Subcategory: Leadership
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Leadership Selbstpräsentation', 'Leadership self-positioning', 'Leadership', 'Leadership', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Führungsprofil mit Substanz und Klarheit zeigen.', 'Work in this style: professional, clear, and persuasive. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Show leadership profile with substance and clarity.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('job-leadership-positioning-executive-summary', 'job-leadership-positioning-executive-summary', 'Job', 'Leadership Selbstpräsentation - Executive Summary', 'Leadership self-positioning - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Führungsprofil mit Substanz und Klarheit zeigen.', 'Condensed management mode for key messages, decisions, and implications. Focus: Show leadership profile with substance and clarity.', 'Leadership', 'Leadership', array['job', 'bewerbung', 'karriere', 'interview', 'executive', 'summary', 'management', 'leadership', 'selbstpräsentation', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'executive', 'summary', 'management', 'leadership', 'self', 'positioning', 'linkedin']::text[], 100, 'Kontext: Führungsprofil mit Substanz und Klarheit zeigen
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show leadership profile with substance and clarity
Goal: Make complex topics quickly decision-ready
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Leadership Selbstpräsentation
Unterkategorie: Leadership
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Leadership self-positioning
Subcategory: Leadership
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Leadership Selbstpräsentation', 'Leadership self-positioning', 'Leadership', 'Leadership', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Führungsprofil mit Substanz und Klarheit zeigen.', 'Work in this style: professional, clear, and persuasive. Condense the topic into key messages, decisions, and implications for leaders. Focus: Show leadership profile with substance and clarity.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('job-linkedin-profile-quickstart', 'job-linkedin-profile-quickstart', 'Job', 'LinkedIn Profiltext verbessern - Quickstart', 'Improve LinkedIn profile copy - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Profil für Sichtbarkeit und Relevanz schärfen.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Sharpen profile for visibility and relevance.', 'LinkedIn', 'LinkedIn', array['job', 'bewerbung', 'karriere', 'interview', 'quickstart', 'einstieg', 'sofort', 'linkedin', 'profiltext', 'verbessern']::text[], array['job', 'application', 'career', 'interview', 'quickstart', 'starter', 'immediate', 'improve', 'linkedin', 'profile', 'copy']::text[], 100, 'Kontext: Profil für Sichtbarkeit und Relevanz schärfen
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Sharpen profile for visibility and relevance
Goal: Start immediately without heavy preparation
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: LinkedIn Profiltext verbessern
Unterkategorie: LinkedIn
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Improve LinkedIn profile copy
Subcategory: LinkedIn
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'LinkedIn Profiltext verbessern', 'Improve LinkedIn profile copy', 'LinkedIn', 'LinkedIn', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Profil für Sichtbarkeit und Relevanz schärfen.', 'Work in this style: professional, clear, and persuasive. Start with the top three actions and return a directly usable result. Focus: Sharpen profile for visibility and relevance.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('job-linkedin-profile-automation', 'job-linkedin-profile-automation', 'Job', 'LinkedIn Profiltext verbessern - Automation Blueprint', 'Improve LinkedIn profile copy - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Profil für Sichtbarkeit und Relevanz schärfen.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Sharpen profile for visibility and relevance.', 'LinkedIn', 'LinkedIn', array['job', 'bewerbung', 'karriere', 'interview', 'automation', 'workflow', 'regeln', 'linkedin', 'profiltext', 'verbessern']::text[], array['job', 'application', 'career', 'interview', 'automation', 'workflow', 'rules', 'improve', 'linkedin', 'profile', 'copy']::text[], 99, 'Kontext: Profil für Sichtbarkeit und Relevanz schärfen
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Sharpen profile for visibility and relevance
Goal: Make recurring tasks automation-ready
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: LinkedIn Profiltext verbessern
Unterkategorie: LinkedIn
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Improve LinkedIn profile copy
Subcategory: LinkedIn
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'LinkedIn Profiltext verbessern', 'Improve LinkedIn profile copy', 'LinkedIn', 'LinkedIn', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Profil für Sichtbarkeit und Relevanz schärfen.', 'Work in this style: professional, clear, and persuasive. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Sharpen profile for visibility and relevance.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('job-linkedin-profile-executive-summary', 'job-linkedin-profile-executive-summary', 'Job', 'LinkedIn Profiltext verbessern - Executive Summary', 'Improve LinkedIn profile copy - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Profil für Sichtbarkeit und Relevanz schärfen.', 'Condensed management mode for key messages, decisions, and implications. Focus: Sharpen profile for visibility and relevance.', 'LinkedIn', 'LinkedIn', array['job', 'bewerbung', 'karriere', 'interview', 'executive', 'summary', 'management', 'linkedin', 'profiltext', 'verbessern']::text[], array['job', 'application', 'career', 'interview', 'executive', 'summary', 'management', 'improve', 'linkedin', 'profile', 'copy']::text[], 99, 'Kontext: Profil für Sichtbarkeit und Relevanz schärfen
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Sharpen profile for visibility and relevance
Goal: Make complex topics quickly decision-ready
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: LinkedIn Profiltext verbessern
Unterkategorie: LinkedIn
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Improve LinkedIn profile copy
Subcategory: LinkedIn
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'LinkedIn Profiltext verbessern', 'Improve LinkedIn profile copy', 'LinkedIn', 'LinkedIn', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Profil für Sichtbarkeit und Relevanz schärfen.', 'Work in this style: professional, clear, and persuasive. Condense the topic into key messages, decisions, and implications for leaders. Focus: Sharpen profile for visibility and relevance.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('job-reference-analysis-localization', 'job-reference-analysis-localization', 'Job', 'Arbeitszeugnis Analyse - Localization Kit', 'Employment reference analysis - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Signalwörter korrekt interpretieren und nutzen.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Interpret and leverage key reference signals.', 'Arbeitszeugnis', 'Reference', array['job', 'bewerbung', 'karriere', 'interview', 'lokalisierung', 'de', 'en', 'arbeitszeugnis', 'analyse', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'localization', 'de', 'en', 'employment', 'reference', 'analysis', 'linkedin']::text[], 99, 'Kontext: Signalwörter korrekt interpretieren und nutzen
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and leverage key reference signals
Goal: Adapt content cleanly for German and English
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Arbeitszeugnis Analyse
Unterkategorie: Arbeitszeugnis
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Employment reference analysis
Subcategory: Reference
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Arbeitszeugnis Analyse', 'Employment reference analysis', 'Arbeitszeugnis', 'Reference', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Signalwörter korrekt interpretieren und nutzen.', 'Work in this style: professional, clear, and persuasive. Create DE/EN output with consistent meaning and locally fitting style. Focus: Interpret and leverage key reference signals.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('job-reference-analysis-persona-fit', 'job-reference-analysis-persona-fit', 'Job', 'Arbeitszeugnis Analyse - Zielgruppen-Fit', 'Employment reference analysis - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Signalwörter korrekt interpretieren und nutzen.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Interpret and leverage key reference signals.', 'Arbeitszeugnis', 'Reference', array['job', 'bewerbung', 'karriere', 'interview', 'zielgruppe', 'persona', 'relevanz', 'arbeitszeugnis', 'analyse', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'audience', 'persona', 'relevance', 'employment', 'reference', 'analysis', 'linkedin']::text[], 99, 'Kontext: Signalwörter korrekt interpretieren und nutzen
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and leverage key reference signals
Goal: Maximum relevance for a clearly defined audience
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Arbeitszeugnis Analyse
Unterkategorie: Arbeitszeugnis
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Employment reference analysis
Subcategory: Reference
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Arbeitszeugnis Analyse', 'Employment reference analysis', 'Arbeitszeugnis', 'Reference', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Signalwörter korrekt interpretieren und nutzen.', 'Work in this style: professional, clear, and persuasive. Adapt arguments, examples, and style explicitly to the audience. Focus: Interpret and leverage key reference signals.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-reference-analysis-qa-review', 'job-reference-analysis-qa-review', 'Job', 'Arbeitszeugnis Analyse - QA Review', 'Employment reference analysis - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Signalwörter korrekt interpretieren und nutzen.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Interpret and leverage key reference signals.', 'Arbeitszeugnis', 'Reference', array['job', 'bewerbung', 'karriere', 'interview', 'qa', 'review', 'korrektur', 'arbeitszeugnis', 'analyse', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'qa', 'review', 'correction', 'employment', 'reference', 'analysis', 'linkedin']::text[], 99, 'Kontext: Signalwörter korrekt interpretieren und nutzen
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and leverage key reference signals
Goal: Secure quality before release
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Arbeitszeugnis Analyse
Unterkategorie: Arbeitszeugnis
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Employment reference analysis
Subcategory: Reference
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Arbeitszeugnis Analyse', 'Employment reference analysis', 'Arbeitszeugnis', 'Reference', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Signalwörter korrekt interpretieren und nutzen.', 'Work in this style: professional, clear, and persuasive. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Interpret and leverage key reference signals.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('job-reference-analysis-strategy', 'job-reference-analysis-strategy', 'Job', 'Arbeitszeugnis Analyse - Strategie Playbook', 'Employment reference analysis - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Signalwörter korrekt interpretieren und nutzen.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Interpret and leverage key reference signals.', 'Arbeitszeugnis', 'Reference', array['job', 'bewerbung', 'karriere', 'interview', 'strategie', 'priorisierung', 'impact', 'arbeitszeugnis', 'analyse', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'strategy', 'prioritization', 'impact', 'employment', 'reference', 'analysis', 'linkedin']::text[], 99, 'Kontext: Signalwörter korrekt interpretieren und nutzen
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and leverage key reference signals
Goal: Strategic target state and measurable impact
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Arbeitszeugnis Analyse
Unterkategorie: Arbeitszeugnis
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Employment reference analysis
Subcategory: Reference
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Arbeitszeugnis Analyse', 'Employment reference analysis', 'Arbeitszeugnis', 'Reference', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Signalwörter korrekt interpretieren und nutzen.', 'Work in this style: professional, clear, and persuasive. Derive clear priorities, risks, and next actions. Focus: Interpret and leverage key reference signals.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('job-networking-message-quality-gate', 'job-networking-message-quality-gate', 'Job', 'Networking Nachricht für Entscheider - Qualitäts-Gate', 'Networking message for decision makers - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Kontaktaufbau präzise und respektvoll gestalten.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Craft concise and respectful outreach.', 'Networking', 'Networking', array['job', 'bewerbung', 'karriere', 'interview', 'qualität', 'abnahme', 'gate', 'networking', 'nachricht', 'für', 'entscheider', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'quality', 'acceptance', 'gate', 'networking', 'message', 'for', 'decision', 'makers']::text[], 98, 'Kontext: Kontaktaufbau präzise und respektvoll gestalten
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Craft concise and respectful outreach
Goal: Ensure release readiness and quality standard
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Networking Nachricht für Entscheider
Unterkategorie: Networking
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Networking message for decision makers
Subcategory: Networking
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Networking Nachricht für Entscheider', 'Networking message for decision makers', 'Networking', 'Networking', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Kontaktaufbau präzise und respektvoll gestalten.', 'Work in this style: professional, clear, and persuasive. Define hard quality criteria and return a clear go/no-go result. Focus: Craft concise and respectful outreach.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('job-networking-message-sprint-plan', 'job-networking-message-sprint-plan', 'Job', 'Networking Nachricht für Entscheider - Sprint Plan', 'Networking message for decision makers - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Kontaktaufbau präzise und respektvoll gestalten.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Craft concise and respectful outreach.', 'Networking', 'Networking', array['job', 'bewerbung', 'karriere', 'interview', 'sprint', 'planung', 'deliverables', 'networking', 'nachricht', 'für', 'entscheider', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'sprint', 'planning', 'deliverables', 'networking', 'message', 'for', 'decision', 'makers']::text[], 98, 'Kontext: Kontaktaufbau präzise und respektvoll gestalten
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Craft concise and respectful outreach
Goal: Accelerate execution in short iterations
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Networking Nachricht für Entscheider
Unterkategorie: Networking
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Networking message for decision makers
Subcategory: Networking
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Networking Nachricht für Entscheider', 'Networking message for decision makers', 'Networking', 'Networking', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Kontaktaufbau präzise und respektvoll gestalten.', 'Work in this style: professional, clear, and persuasive. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Craft concise and respectful outreach.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-networking-message-template', 'job-networking-message-template', 'Job', 'Networking Nachricht für Entscheider - Template Kit', 'Networking message for decision makers - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Kontaktaufbau präzise und respektvoll gestalten.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Craft concise and respectful outreach.', 'Networking', 'Networking', array['job', 'bewerbung', 'karriere', 'interview', 'vorlage', 'template', 'schnellstart', 'networking', 'nachricht', 'für', 'entscheider', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'template', 'quickstart', 'format', 'networking', 'message', 'for', 'decision', 'makers']::text[], 98, 'Kontext: Kontaktaufbau präzise und respektvoll gestalten
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Craft concise and respectful outreach
Goal: Fast adoption as a template with minimal preparation
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Networking Nachricht für Entscheider
Unterkategorie: Networking
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Networking message for decision makers
Subcategory: Networking
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Networking Nachricht für Entscheider', 'Networking message for decision makers', 'Networking', 'Networking', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Kontaktaufbau präzise und respektvoll gestalten.', 'Work in this style: professional, clear, and persuasive. Return a compact template with replaceable placeholders. Focus: Craft concise and respectful outreach.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('job-onboarding-plan-checklist', 'job-onboarding-plan-checklist', 'Job', '30-60-90 Tage Plan für neue Rolle - Checkliste', '30-60-90 day plan for a new role - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Pragmatic checklist for execution, review, and quality control. Focus: Plan a fast start with clear milestones.', 'Onboarding', 'Onboarding', array['job', 'bewerbung', 'karriere', 'interview', 'checkliste', 'qualität', 'review', 'tage', 'plan', 'für', 'neue', 'rolle']::text[], array['job', 'application', 'career', 'interview', 'checklist', 'quality', 'review', 'day', 'plan', 'for', 'new', 'role']::text[], 98, 'Kontext: Schnellen Einstieg mit klaren Meilensteinen planen
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan a fast start with clear milestones
Goal: Prevent mistakes and secure quality
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: 30-60-90 Tage Plan für neue Rolle
Unterkategorie: Onboarding
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: 30-60-90 day plan for a new role
Subcategory: Onboarding
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', '30-60-90 Tage Plan für neue Rolle', '30-60-90 day plan for a new role', 'Onboarding', 'Onboarding', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Work in this style: professional, clear, and persuasive. Return a prioritized checklist with do/don''t criteria. Focus: Plan a fast start with clear milestones.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('job-onboarding-plan-playbook90', 'job-onboarding-plan-playbook90', 'Job', '30-60-90 Tage Plan für neue Rolle - 90-Tage Playbook', '30-60-90 day plan for a new role - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Time-boxed execution playbook with milestones and ownership. Focus: Plan a fast start with clear milestones.', 'Onboarding', 'Onboarding', array['job', 'bewerbung', 'karriere', 'interview', '90tage', 'roadmap', 'meilensteine', 'tage', 'plan', 'für', 'neue', 'rolle']::text[], array['job', 'application', 'career', 'interview', '90day', 'roadmap', 'milestones', 'day', 'plan', 'for', 'new', 'role']::text[], 98, 'Kontext: Schnellen Einstieg mit klaren Meilensteinen planen
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan a fast start with clear milestones
Goal: Roadmap with clear cadence and ownership
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: 30-60-90 Tage Plan für neue Rolle
Unterkategorie: Onboarding
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: 30-60-90 day plan for a new role
Subcategory: Onboarding
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', '30-60-90 Tage Plan für neue Rolle', '30-60-90 day plan for a new role', 'Onboarding', 'Onboarding', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Work in this style: professional, clear, and persuasive. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Plan a fast start with clear milestones.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-salary-negotiation-localization', 'job-salary-negotiation-localization', 'Job', 'Gehaltsverhandlung vorbereiten - Localization Kit', 'Prepare salary negotiation - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Argumente mit Markt- und Leistungsbezug absichern.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Back arguments with market and performance evidence.', 'Verhandlung', 'Negotiation', array['job', 'bewerbung', 'karriere', 'interview', 'lokalisierung', 'de', 'en', 'gehaltsverhandlung', 'vorbereiten', 'verhandlung', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'localization', 'de', 'en', 'prepare', 'salary', 'negotiation', 'linkedin']::text[], 98, 'Kontext: Argumente mit Markt- und Leistungsbezug absichern
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Back arguments with market and performance evidence
Goal: Adapt content cleanly for German and English
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Gehaltsverhandlung vorbereiten
Unterkategorie: Verhandlung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare salary negotiation
Subcategory: Negotiation
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Gehaltsverhandlung vorbereiten', 'Prepare salary negotiation', 'Verhandlung', 'Negotiation', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Argumente mit Markt- und Leistungsbezug absichern.', 'Work in this style: professional, clear, and persuasive. Create DE/EN output with consistent meaning and locally fitting style. Focus: Back arguments with market and performance evidence.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('job-salary-negotiation-persona-fit', 'job-salary-negotiation-persona-fit', 'Job', 'Gehaltsverhandlung vorbereiten - Zielgruppen-Fit', 'Prepare salary negotiation - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Argumente mit Markt- und Leistungsbezug absichern.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Back arguments with market and performance evidence.', 'Verhandlung', 'Negotiation', array['job', 'bewerbung', 'karriere', 'interview', 'zielgruppe', 'persona', 'relevanz', 'gehaltsverhandlung', 'vorbereiten', 'verhandlung', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'audience', 'persona', 'relevance', 'prepare', 'salary', 'negotiation', 'linkedin']::text[], 98, 'Kontext: Argumente mit Markt- und Leistungsbezug absichern
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Back arguments with market and performance evidence
Goal: Maximum relevance for a clearly defined audience
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Gehaltsverhandlung vorbereiten
Unterkategorie: Verhandlung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare salary negotiation
Subcategory: Negotiation
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Gehaltsverhandlung vorbereiten', 'Prepare salary negotiation', 'Verhandlung', 'Negotiation', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Argumente mit Markt- und Leistungsbezug absichern.', 'Work in this style: professional, clear, and persuasive. Adapt arguments, examples, and style explicitly to the audience. Focus: Back arguments with market and performance evidence.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-salary-negotiation-qa-review', 'job-salary-negotiation-qa-review', 'Job', 'Gehaltsverhandlung vorbereiten - QA Review', 'Prepare salary negotiation - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Argumente mit Markt- und Leistungsbezug absichern.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Back arguments with market and performance evidence.', 'Verhandlung', 'Negotiation', array['job', 'bewerbung', 'karriere', 'interview', 'qa', 'review', 'korrektur', 'gehaltsverhandlung', 'vorbereiten', 'verhandlung', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'qa', 'review', 'correction', 'prepare', 'salary', 'negotiation', 'linkedin']::text[], 98, 'Kontext: Argumente mit Markt- und Leistungsbezug absichern
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Back arguments with market and performance evidence
Goal: Secure quality before release
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Gehaltsverhandlung vorbereiten
Unterkategorie: Verhandlung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare salary negotiation
Subcategory: Negotiation
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Gehaltsverhandlung vorbereiten', 'Prepare salary negotiation', 'Verhandlung', 'Negotiation', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Argumente mit Markt- und Leistungsbezug absichern.', 'Work in this style: professional, clear, and persuasive. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Back arguments with market and performance evidence.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('job-salary-negotiation-strategy', 'job-salary-negotiation-strategy', 'Job', 'Gehaltsverhandlung vorbereiten - Strategie Playbook', 'Prepare salary negotiation - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Argumente mit Markt- und Leistungsbezug absichern.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Back arguments with market and performance evidence.', 'Verhandlung', 'Negotiation', array['job', 'bewerbung', 'karriere', 'interview', 'strategie', 'priorisierung', 'impact', 'gehaltsverhandlung', 'vorbereiten', 'verhandlung', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'strategy', 'prioritization', 'impact', 'prepare', 'salary', 'negotiation', 'linkedin']::text[], 98, 'Kontext: Argumente mit Markt- und Leistungsbezug absichern
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Back arguments with market and performance evidence
Goal: Strategic target state and measurable impact
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Gehaltsverhandlung vorbereiten
Unterkategorie: Verhandlung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare salary negotiation
Subcategory: Negotiation
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Gehaltsverhandlung vorbereiten', 'Prepare salary negotiation', 'Verhandlung', 'Negotiation', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Argumente mit Markt- und Leistungsbezug absichern.', 'Work in this style: professional, clear, and persuasive. Derive clear priorities, risks, and next actions. Focus: Back arguments with market and performance evidence.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('job-cover-letter-checklist', 'job-cover-letter-checklist', 'Job', 'Anschreiben für Zielrolle optimieren - Checkliste', 'Optimize cover letter for target role - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Pragmatic checklist for execution, review, and quality control. Focus: Connect role requirements and candidate value.', 'Bewerbung', 'Application', array['job', 'bewerbung', 'karriere', 'interview', 'checkliste', 'qualität', 'review', 'anschreiben', 'für', 'zielrolle', 'optimieren', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'checklist', 'quality', 'review', 'optimize', 'cover', 'letter', 'for', 'target']::text[], 97, 'Kontext: Anforderungen und Mehrwert überzeugend verknüpfen
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect role requirements and candidate value
Goal: Prevent mistakes and secure quality
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Anschreiben für Zielrolle optimieren
Unterkategorie: Bewerbung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Optimize cover letter for target role
Subcategory: Application
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Anschreiben für Zielrolle optimieren', 'Optimize cover letter for target role', 'Bewerbung', 'Application', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Work in this style: professional, clear, and persuasive. Return a prioritized checklist with do/don''t criteria. Focus: Connect role requirements and candidate value.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('job-cover-letter-playbook90', 'job-cover-letter-playbook90', 'Job', 'Anschreiben für Zielrolle optimieren - 90-Tage Playbook', 'Optimize cover letter for target role - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Time-boxed execution playbook with milestones and ownership. Focus: Connect role requirements and candidate value.', 'Bewerbung', 'Application', array['job', 'bewerbung', 'karriere', 'interview', '90tage', 'roadmap', 'meilensteine', 'anschreiben', 'für', 'zielrolle', 'optimieren', 'linkedin']::text[], array['job', 'application', 'career', 'interview', '90day', 'roadmap', 'milestones', 'optimize', 'cover', 'letter', 'for', 'target']::text[], 97, 'Kontext: Anforderungen und Mehrwert überzeugend verknüpfen
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect role requirements and candidate value
Goal: Roadmap with clear cadence and ownership
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Anschreiben für Zielrolle optimieren
Unterkategorie: Bewerbung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Optimize cover letter for target role
Subcategory: Application
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Anschreiben für Zielrolle optimieren', 'Optimize cover letter for target role', 'Bewerbung', 'Application', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Work in this style: professional, clear, and persuasive. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Connect role requirements and candidate value.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-cv-bullets-quality-gate', 'job-cv-bullets-quality-gate', 'Job', 'CV Bulletpoints auf Wirkung trimmen - Qualitäts-Gate', 'Sharpen CV bullets for impact - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Erfolge klar, messbar und relevant formulieren.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Frame achievements clearly and measurably.', 'Lebenslauf', 'Resume', array['job', 'bewerbung', 'karriere', 'interview', 'qualität', 'abnahme', 'gate', 'bulletpoints', 'auf', 'wirkung', 'trimmen', 'lebenslauf']::text[], array['job', 'application', 'career', 'interview', 'quality', 'acceptance', 'gate', 'sharpen', 'bullets', 'for', 'impact', 'resume']::text[], 97, 'Kontext: Erfolge klar, messbar und relevant formulieren
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Frame achievements clearly and measurably
Goal: Ensure release readiness and quality standard
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: CV Bulletpoints auf Wirkung trimmen
Unterkategorie: Lebenslauf
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Sharpen CV bullets for impact
Subcategory: Resume
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'CV Bulletpoints auf Wirkung trimmen', 'Sharpen CV bullets for impact', 'Lebenslauf', 'Resume', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Erfolge klar, messbar und relevant formulieren.', 'Work in this style: professional, clear, and persuasive. Define hard quality criteria and return a clear go/no-go result. Focus: Frame achievements clearly and measurably.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('job-cv-bullets-sprint-plan', 'job-cv-bullets-sprint-plan', 'Job', 'CV Bulletpoints auf Wirkung trimmen - Sprint Plan', 'Sharpen CV bullets for impact - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Erfolge klar, messbar und relevant formulieren.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Frame achievements clearly and measurably.', 'Lebenslauf', 'Resume', array['job', 'bewerbung', 'karriere', 'interview', 'sprint', 'planung', 'deliverables', 'bulletpoints', 'auf', 'wirkung', 'trimmen', 'lebenslauf']::text[], array['job', 'application', 'career', 'interview', 'sprint', 'planning', 'deliverables', 'sharpen', 'bullets', 'for', 'impact', 'resume']::text[], 97, 'Kontext: Erfolge klar, messbar und relevant formulieren
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Frame achievements clearly and measurably
Goal: Accelerate execution in short iterations
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: CV Bulletpoints auf Wirkung trimmen
Unterkategorie: Lebenslauf
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Sharpen CV bullets for impact
Subcategory: Resume
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'CV Bulletpoints auf Wirkung trimmen', 'Sharpen CV bullets for impact', 'Lebenslauf', 'Resume', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Erfolge klar, messbar und relevant formulieren.', 'Work in this style: professional, clear, and persuasive. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Frame achievements clearly and measurably.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-cv-bullets-template', 'job-cv-bullets-template', 'Job', 'CV Bulletpoints auf Wirkung trimmen - Template Kit', 'Sharpen CV bullets for impact - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Erfolge klar, messbar und relevant formulieren.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Frame achievements clearly and measurably.', 'Lebenslauf', 'Resume', array['job', 'bewerbung', 'karriere', 'interview', 'vorlage', 'template', 'schnellstart', 'bulletpoints', 'auf', 'wirkung', 'trimmen', 'lebenslauf']::text[], array['job', 'application', 'career', 'interview', 'template', 'quickstart', 'format', 'sharpen', 'bullets', 'for', 'impact', 'resume']::text[], 97, 'Kontext: Erfolge klar, messbar und relevant formulieren
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Frame achievements clearly and measurably
Goal: Fast adoption as a template with minimal preparation
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: CV Bulletpoints auf Wirkung trimmen
Unterkategorie: Lebenslauf
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Sharpen CV bullets for impact
Subcategory: Resume
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'CV Bulletpoints auf Wirkung trimmen', 'Sharpen CV bullets for impact', 'Lebenslauf', 'Resume', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Erfolge klar, messbar und relevant formulieren.', 'Work in this style: professional, clear, and persuasive. Return a compact template with replaceable placeholders. Focus: Frame achievements clearly and measurably.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('job-leadership-positioning-rapid-iteration', 'job-leadership-positioning-rapid-iteration', 'Job', 'Leadership Selbstpräsentation - Rapid Iteration', 'Leadership self-positioning - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Führungsprofil mit Substanz und Klarheit zeigen.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Show leadership profile with substance and clarity.', 'Leadership', 'Leadership', array['job', 'bewerbung', 'karriere', 'interview', 'iteration', 'feedback', 'optimierung', 'leadership', 'selbstpräsentation', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'iteration', 'feedback', 'optimization', 'leadership', 'self', 'positioning', 'linkedin']::text[], 97, 'Kontext: Führungsprofil mit Substanz und Klarheit zeigen
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show leadership profile with substance and clarity
Goal: Reach a strong version quickly
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Leadership Selbstpräsentation
Unterkategorie: Leadership
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Leadership self-positioning
Subcategory: Leadership
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Leadership Selbstpräsentation', 'Leadership self-positioning', 'Leadership', 'Leadership', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Führungsprofil mit Substanz und Klarheit zeigen.', 'Work in this style: professional, clear, and persuasive. Deliver three fast variants and highlight what was improved in each. Focus: Show leadership profile with substance and clarity.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('job-reference-analysis-comparison', 'job-reference-analysis-comparison', 'Job', 'Arbeitszeugnis Analyse - Optionen-Vergleich', 'Employment reference analysis - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Signalwörter korrekt interpretieren und nutzen.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Interpret and leverage key reference signals.', 'Arbeitszeugnis', 'Reference', array['job', 'bewerbung', 'karriere', 'interview', 'vergleich', 'optionen', 'tradeoffs', 'arbeitszeugnis', 'analyse', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'comparison', 'options', 'tradeoffs', 'employment', 'reference', 'analysis', 'linkedin']::text[], 97, 'Kontext: Signalwörter korrekt interpretieren und nutzen
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and leverage key reference signals
Goal: Evaluate alternative solution paths systematically
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Arbeitszeugnis Analyse
Unterkategorie: Arbeitszeugnis
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Employment reference analysis
Subcategory: Reference
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Arbeitszeugnis Analyse', 'Employment reference analysis', 'Arbeitszeugnis', 'Reference', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Signalwörter korrekt interpretieren und nutzen.', 'Work in this style: professional, clear, and persuasive. Compare at least three options using explicit evaluation dimensions. Focus: Interpret and leverage key reference signals.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('job-salary-negotiation-compliance', 'job-salary-negotiation-compliance', 'Job', 'Gehaltsverhandlung vorbereiten - Compliance Guard', 'Prepare salary negotiation - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Argumente mit Markt- und Leistungsbezug absichern.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Back arguments with market and performance evidence.', 'Verhandlung', 'Negotiation', array['job', 'bewerbung', 'karriere', 'interview', 'compliance', 'risiko', 'audit', 'gehaltsverhandlung', 'vorbereiten', 'verhandlung', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'compliance', 'risk', 'audit', 'prepare', 'salary', 'negotiation', 'linkedin']::text[], 97, 'Kontext: Argumente mit Markt- und Leistungsbezug absichern
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Back arguments with market and performance evidence
Goal: Produce compliant and auditable output
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Gehaltsverhandlung vorbereiten
Unterkategorie: Verhandlung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare salary negotiation
Subcategory: Negotiation
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Gehaltsverhandlung vorbereiten', 'Prepare salary negotiation', 'Verhandlung', 'Negotiation', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Argumente mit Markt- und Leistungsbezug absichern.', 'Work in this style: professional, clear, and persuasive. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Back arguments with market and performance evidence.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('job-career-story-workflow', 'job-career-story-workflow', 'Job', 'Karrierewechsel Narrativ entwickeln - Workflow Blueprint', 'Develop career transition narrative - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Transferleistungen glaubwürdig darstellen.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Present transferable value credibly.', 'Karrierewechsel', 'Career transition', array['job', 'bewerbung', 'karriere', 'interview', 'workflow', 'umsetzung', 'prozess', 'karrierewechsel', 'narrativ', 'entwickeln', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'workflow', 'execution', 'process', 'develop', 'transition', 'narrative', 'linkedin']::text[], 96, 'Kontext: Transferleistungen glaubwürdig darstellen
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present transferable value credibly
Goal: Execution-safe process for teams or solo work
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Karrierewechsel Narrativ entwickeln
Unterkategorie: Karrierewechsel
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Develop career transition narrative
Subcategory: Career transition
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Karrierewechsel Narrativ entwickeln', 'Develop career transition narrative', 'Karrierewechsel', 'Career transition', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Transferleistungen glaubwürdig darstellen.', 'Work in this style: professional, clear, and persuasive. Structure the process into clear, repeatable steps. Focus: Present transferable value credibly.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-linkedin-profile-rapid-iteration', 'job-linkedin-profile-rapid-iteration', 'Job', 'LinkedIn Profiltext verbessern - Rapid Iteration', 'Improve LinkedIn profile copy - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Profil für Sichtbarkeit und Relevanz schärfen.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Sharpen profile for visibility and relevance.', 'LinkedIn', 'LinkedIn', array['job', 'bewerbung', 'karriere', 'interview', 'iteration', 'feedback', 'optimierung', 'linkedin', 'profiltext', 'verbessern']::text[], array['job', 'application', 'career', 'interview', 'iteration', 'feedback', 'optimization', 'improve', 'linkedin', 'profile', 'copy']::text[], 96, 'Kontext: Profil für Sichtbarkeit und Relevanz schärfen
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Sharpen profile for visibility and relevance
Goal: Reach a strong version quickly
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: LinkedIn Profiltext verbessern
Unterkategorie: LinkedIn
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Improve LinkedIn profile copy
Subcategory: LinkedIn
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'LinkedIn Profiltext verbessern', 'Improve LinkedIn profile copy', 'LinkedIn', 'LinkedIn', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Profil für Sichtbarkeit und Relevanz schärfen.', 'Work in this style: professional, clear, and persuasive. Deliver three fast variants and highlight what was improved in each. Focus: Sharpen profile for visibility and relevance.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('job-onboarding-plan-briefing', 'job-onboarding-plan-briefing', 'Job', '30-60-90 Tage Plan für neue Rolle - Briefing Format', '30-60-90 day plan for a new role - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Plan a fast start with clear milestones.', 'Onboarding', 'Onboarding', array['job', 'bewerbung', 'karriere', 'interview', 'briefing', 'stakeholder', 'management', 'tage', 'plan', 'für', 'neue', 'rolle']::text[], array['job', 'application', 'career', 'interview', 'briefing', 'stakeholder', 'management', 'day', 'plan', 'for', 'new', 'role']::text[], 96, 'Kontext: Schnellen Einstieg mit klaren Meilensteinen planen
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan a fast start with clear milestones
Goal: Decision-ready stakeholder briefing
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: 30-60-90 Tage Plan für neue Rolle
Unterkategorie: Onboarding
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: 30-60-90 day plan for a new role
Subcategory: Onboarding
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', '30-60-90 Tage Plan für neue Rolle', '30-60-90 day plan for a new role', 'Onboarding', 'Onboarding', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Work in this style: professional, clear, and persuasive. Summarize current state, options, and recommended decision concisely. Focus: Plan a fast start with clear milestones.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('job-reference-analysis-stakeholder-pack', 'job-reference-analysis-stakeholder-pack', 'Job', 'Arbeitszeugnis Analyse - Stakeholder Pack', 'Employment reference analysis - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Signalwörter korrekt interpretieren und nutzen.', 'Communication mode for different stakeholders with clear key messages. Focus: Interpret and leverage key reference signals.', 'Arbeitszeugnis', 'Reference', array['job', 'bewerbung', 'karriere', 'interview', 'stakeholder', 'kommunikation', 'alignment', 'arbeitszeugnis', 'analyse', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'stakeholder', 'communication', 'alignment', 'employment', 'reference', 'analysis', 'linkedin']::text[], 96, 'Kontext: Signalwörter korrekt interpretieren und nutzen
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and leverage key reference signals
Goal: Address stakeholders in a targeted and consistent way
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Arbeitszeugnis Analyse
Unterkategorie: Arbeitszeugnis
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Employment reference analysis
Subcategory: Reference
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Arbeitszeugnis Analyse', 'Employment reference analysis', 'Arbeitszeugnis', 'Reference', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Signalwörter korrekt interpretieren und nutzen.', 'Work in this style: professional, clear, and persuasive. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Interpret and leverage key reference signals.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('job-salary-negotiation-comparison', 'job-salary-negotiation-comparison', 'Job', 'Gehaltsverhandlung vorbereiten - Optionen-Vergleich', 'Prepare salary negotiation - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Argumente mit Markt- und Leistungsbezug absichern.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Back arguments with market and performance evidence.', 'Verhandlung', 'Negotiation', array['job', 'bewerbung', 'karriere', 'interview', 'vergleich', 'optionen', 'tradeoffs', 'gehaltsverhandlung', 'vorbereiten', 'verhandlung', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'comparison', 'options', 'tradeoffs', 'prepare', 'salary', 'negotiation', 'linkedin']::text[], 96, 'Kontext: Argumente mit Markt- und Leistungsbezug absichern
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Back arguments with market and performance evidence
Goal: Evaluate alternative solution paths systematically
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Gehaltsverhandlung vorbereiten
Unterkategorie: Verhandlung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare salary negotiation
Subcategory: Negotiation
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Gehaltsverhandlung vorbereiten', 'Prepare salary negotiation', 'Verhandlung', 'Negotiation', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Argumente mit Markt- und Leistungsbezug absichern.', 'Work in this style: professional, clear, and persuasive. Compare at least three options using explicit evaluation dimensions. Focus: Back arguments with market and performance evidence.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('job-career-story-experiments', 'job-career-story-experiments', 'Job', 'Karrierewechsel Narrativ entwickeln - Experiment Design', 'Develop career transition narrative - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Transferleistungen glaubwürdig darstellen.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Present transferable value credibly.', 'Karrierewechsel', 'Career transition', array['job', 'bewerbung', 'karriere', 'interview', 'experiment', 'hypothese', 'metriken', 'karrierewechsel', 'narrativ', 'entwickeln', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'experiment', 'hypothesis', 'metrics', 'develop', 'transition', 'narrative', 'linkedin']::text[], 95, 'Kontext: Transferleistungen glaubwürdig darstellen
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present transferable value credibly
Goal: Fast learning through structured experimentation
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Karrierewechsel Narrativ entwickeln
Unterkategorie: Karrierewechsel
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Develop career transition narrative
Subcategory: Career transition
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Karrierewechsel Narrativ entwickeln', 'Develop career transition narrative', 'Karrierewechsel', 'Career transition', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Transferleistungen glaubwürdig darstellen.', 'Work in this style: professional, clear, and persuasive. Derive testable hypotheses, metrics, and stop criteria. Focus: Present transferable value credibly.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('job-cover-letter-briefing', 'job-cover-letter-briefing', 'Job', 'Anschreiben für Zielrolle optimieren - Briefing Format', 'Optimize cover letter for target role - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Connect role requirements and candidate value.', 'Bewerbung', 'Application', array['job', 'bewerbung', 'karriere', 'interview', 'briefing', 'stakeholder', 'management', 'anschreiben', 'für', 'zielrolle', 'optimieren', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'briefing', 'stakeholder', 'management', 'optimize', 'cover', 'letter', 'for', 'target']::text[], 95, 'Kontext: Anforderungen und Mehrwert überzeugend verknüpfen
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect role requirements and candidate value
Goal: Decision-ready stakeholder briefing
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Anschreiben für Zielrolle optimieren
Unterkategorie: Bewerbung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Optimize cover letter for target role
Subcategory: Application
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Anschreiben für Zielrolle optimieren', 'Optimize cover letter for target role', 'Bewerbung', 'Application', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Work in this style: professional, clear, and persuasive. Summarize current state, options, and recommended decision concisely. Focus: Connect role requirements and candidate value.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('job-leadership-positioning-expert', 'job-leadership-positioning-expert', 'Job', 'Leadership Selbstpräsentation - Expert Audit', 'Leadership self-positioning - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Führungsprofil mit Substanz und Klarheit zeigen.', 'Deep expert mode for complex requirements and quality assurance. Focus: Show leadership profile with substance and clarity.', 'Leadership', 'Leadership', array['job', 'bewerbung', 'karriere', 'interview', 'expert', 'analyse', 'qualität', 'leadership', 'selbstpräsentation', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'expert', 'analysis', 'quality', 'leadership', 'self', 'positioning', 'linkedin']::text[], 95, 'Kontext: Führungsprofil mit Substanz und Klarheit zeigen
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show leadership profile with substance and clarity
Goal: Deep analysis with a robust decision baseline
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Leadership Selbstpräsentation
Unterkategorie: Leadership
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Leadership self-positioning
Subcategory: Leadership
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Leadership Selbstpräsentation', 'Leadership self-positioning', 'Leadership', 'Leadership', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Führungsprofil mit Substanz und Klarheit zeigen.', 'Work in this style: professional, clear, and persuasive. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Show leadership profile with substance and clarity.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('job-salary-negotiation-stakeholder-pack', 'job-salary-negotiation-stakeholder-pack', 'Job', 'Gehaltsverhandlung vorbereiten - Stakeholder Pack', 'Prepare salary negotiation - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Argumente mit Markt- und Leistungsbezug absichern.', 'Communication mode for different stakeholders with clear key messages. Focus: Back arguments with market and performance evidence.', 'Verhandlung', 'Negotiation', array['job', 'bewerbung', 'karriere', 'interview', 'stakeholder', 'kommunikation', 'alignment', 'gehaltsverhandlung', 'vorbereiten', 'verhandlung', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'stakeholder', 'communication', 'alignment', 'prepare', 'salary', 'negotiation', 'linkedin']::text[], 95, 'Kontext: Argumente mit Markt- und Leistungsbezug absichern
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Back arguments with market and performance evidence
Goal: Address stakeholders in a targeted and consistent way
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Gehaltsverhandlung vorbereiten
Unterkategorie: Verhandlung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare salary negotiation
Subcategory: Negotiation
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Gehaltsverhandlung vorbereiten', 'Prepare salary negotiation', 'Verhandlung', 'Negotiation', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Argumente mit Markt- und Leistungsbezug absichern.', 'Work in this style: professional, clear, and persuasive. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Back arguments with market and performance evidence.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('job-star-interview-workflow', 'job-star-interview-workflow', 'Job', 'STAR Interviewantworten vorbereiten - Workflow Blueprint', 'Prepare STAR interview responses - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Situationen strukturiert in Wirkung übersetzen.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Turn situations into structured impact stories.', 'Interview', 'Interview', array['job', 'bewerbung', 'karriere', 'interview', 'workflow', 'umsetzung', 'prozess', 'star', 'interviewantworten', 'vorbereiten', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'workflow', 'execution', 'process', 'prepare', 'star', 'responses', 'linkedin']::text[], 95, 'Kontext: Situationen strukturiert in Wirkung übersetzen
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Turn situations into structured impact stories
Goal: Execution-safe process for teams or solo work
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: STAR Interviewantworten vorbereiten
Unterkategorie: Interview
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare STAR interview responses
Subcategory: Interview
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'STAR Interviewantworten vorbereiten', 'Prepare STAR interview responses', 'Interview', 'Interview', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Situationen strukturiert in Wirkung übersetzen.', 'Work in this style: professional, clear, and persuasive. Structure the process into clear, repeatable steps. Focus: Turn situations into structured impact stories.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-career-story-quickstart', 'job-career-story-quickstart', 'Job', 'Karrierewechsel Narrativ entwickeln - Quickstart', 'Develop career transition narrative - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Transferleistungen glaubwürdig darstellen.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Present transferable value credibly.', 'Karrierewechsel', 'Career transition', array['job', 'bewerbung', 'karriere', 'interview', 'quickstart', 'einstieg', 'sofort', 'karrierewechsel', 'narrativ', 'entwickeln', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'quickstart', 'starter', 'immediate', 'develop', 'transition', 'narrative', 'linkedin']::text[], 94, 'Kontext: Transferleistungen glaubwürdig darstellen
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present transferable value credibly
Goal: Start immediately without heavy preparation
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Karrierewechsel Narrativ entwickeln
Unterkategorie: Karrierewechsel
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Develop career transition narrative
Subcategory: Career transition
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Karrierewechsel Narrativ entwickeln', 'Develop career transition narrative', 'Karrierewechsel', 'Career transition', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Transferleistungen glaubwürdig darstellen.', 'Work in this style: professional, clear, and persuasive. Start with the top three actions and return a directly usable result. Focus: Present transferable value credibly.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('job-career-story-scenario', 'job-career-story-scenario', 'Job', 'Karrierewechsel Narrativ entwickeln - Szenario-Planung', 'Develop career transition narrative - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Transferleistungen glaubwürdig darstellen.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Present transferable value credibly.', 'Karrierewechsel', 'Career transition', array['job', 'bewerbung', 'karriere', 'interview', 'szenario', 'risiko', 'planung', 'karrierewechsel', 'narrativ', 'entwickeln', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'scenario', 'risk', 'planning', 'develop', 'transition', 'narrative', 'linkedin']::text[], 94, 'Kontext: Transferleistungen glaubwürdig darstellen
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present transferable value credibly
Goal: Integrate uncertainty into planning
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Karrierewechsel Narrativ entwickeln
Unterkategorie: Karrierewechsel
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Develop career transition narrative
Subcategory: Career transition
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Karrierewechsel Narrativ entwickeln', 'Develop career transition narrative', 'Karrierewechsel', 'Career transition', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Transferleistungen glaubwürdig darstellen.', 'Work in this style: professional, clear, and persuasive. Create at least three scenarios with leading indicators and countermeasures. Focus: Present transferable value credibly.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('job-linkedin-profile-expert', 'job-linkedin-profile-expert', 'Job', 'LinkedIn Profiltext verbessern - Expert Audit', 'Improve LinkedIn profile copy - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Profil für Sichtbarkeit und Relevanz schärfen.', 'Deep expert mode for complex requirements and quality assurance. Focus: Sharpen profile for visibility and relevance.', 'LinkedIn', 'LinkedIn', array['job', 'bewerbung', 'karriere', 'interview', 'expert', 'analyse', 'qualität', 'linkedin', 'profiltext', 'verbessern']::text[], array['job', 'application', 'career', 'interview', 'expert', 'analysis', 'quality', 'improve', 'linkedin', 'profile', 'copy']::text[], 94, 'Kontext: Profil für Sichtbarkeit und Relevanz schärfen
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Sharpen profile for visibility and relevance
Goal: Deep analysis with a robust decision baseline
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: LinkedIn Profiltext verbessern
Unterkategorie: LinkedIn
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Improve LinkedIn profile copy
Subcategory: LinkedIn
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'LinkedIn Profiltext verbessern', 'Improve LinkedIn profile copy', 'LinkedIn', 'LinkedIn', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Profil für Sichtbarkeit und Relevanz schärfen.', 'Work in this style: professional, clear, and persuasive. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Sharpen profile for visibility and relevance.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('job-onboarding-plan-benchmark-audit', 'job-onboarding-plan-benchmark-audit', 'Job', '30-60-90 Tage Plan für neue Rolle - Benchmark Audit', '30-60-90 day plan for a new role - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Plan a fast start with clear milestones.', 'Onboarding', 'Onboarding', array['job', 'bewerbung', 'karriere', 'interview', 'benchmark', 'audit', 'vergleich', 'tage', 'plan', 'für', 'neue', 'rolle']::text[], array['job', 'application', 'career', 'interview', 'benchmark', 'audit', 'comparison', 'day', 'plan', 'for', 'new', 'role']::text[], 94, 'Kontext: Schnellen Einstieg mit klaren Meilensteinen planen
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan a fast start with clear milestones
Goal: Evaluate the current state against benchmarks
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: 30-60-90 Tage Plan für neue Rolle
Unterkategorie: Onboarding
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: 30-60-90 day plan for a new role
Subcategory: Onboarding
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', '30-60-90 Tage Plan für neue Rolle', '30-60-90 day plan for a new role', 'Onboarding', 'Onboarding', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Work in this style: professional, clear, and persuasive. Compare the current state against benchmarks and derive prioritized improvements. Focus: Plan a fast start with clear milestones.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('job-onboarding-plan-brainstorming', 'job-onboarding-plan-brainstorming', 'Job', '30-60-90 Tage Plan für neue Rolle - Ideation Sprint', '30-60-90 day plan for a new role - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Creative ideation mode for variants, directions, and new angles. Focus: Plan a fast start with clear milestones.', 'Onboarding', 'Onboarding', array['job', 'bewerbung', 'karriere', 'interview', 'ideen', 'brainstorming', 'kreativ', 'tage', 'plan', 'für', 'neue', 'rolle']::text[], array['job', 'application', 'career', 'interview', 'ideas', 'brainstorming', 'creative', 'day', 'plan', 'for', 'new', 'role']::text[], 94, 'Kontext: Schnellen Einstieg mit klaren Meilensteinen planen
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan a fast start with clear milestones
Goal: Develop new ideas and options quickly
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: 30-60-90 Tage Plan für neue Rolle
Unterkategorie: Onboarding
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: 30-60-90 day plan for a new role
Subcategory: Onboarding
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', '30-60-90 Tage Plan für neue Rolle', '30-60-90 day plan for a new role', 'Onboarding', 'Onboarding', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Work in this style: professional, clear, and persuasive. Generate several fresh idea directions with short rationale. Focus: Plan a fast start with clear milestones.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('job-star-interview-experiments', 'job-star-interview-experiments', 'Job', 'STAR Interviewantworten vorbereiten - Experiment Design', 'Prepare STAR interview responses - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Situationen strukturiert in Wirkung übersetzen.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Turn situations into structured impact stories.', 'Interview', 'Interview', array['job', 'bewerbung', 'karriere', 'interview', 'experiment', 'hypothese', 'metriken', 'star', 'interviewantworten', 'vorbereiten', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'experiment', 'hypothesis', 'metrics', 'prepare', 'star', 'responses', 'linkedin']::text[], 94, 'Kontext: Situationen strukturiert in Wirkung übersetzen
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Turn situations into structured impact stories
Goal: Fast learning through structured experimentation
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: STAR Interviewantworten vorbereiten
Unterkategorie: Interview
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare STAR interview responses
Subcategory: Interview
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'STAR Interviewantworten vorbereiten', 'Prepare STAR interview responses', 'Interview', 'Interview', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Situationen strukturiert in Wirkung übersetzen.', 'Work in this style: professional, clear, and persuasive. Derive testable hypotheses, metrics, and stop criteria. Focus: Turn situations into structured impact stories.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('job-career-story-automation', 'job-career-story-automation', 'Job', 'Karrierewechsel Narrativ entwickeln - Automation Blueprint', 'Develop career transition narrative - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Transferleistungen glaubwürdig darstellen.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Present transferable value credibly.', 'Karrierewechsel', 'Career transition', array['job', 'bewerbung', 'karriere', 'interview', 'automation', 'workflow', 'regeln', 'karrierewechsel', 'narrativ', 'entwickeln', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'automation', 'workflow', 'rules', 'develop', 'transition', 'narrative', 'linkedin']::text[], 93, 'Kontext: Transferleistungen glaubwürdig darstellen
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present transferable value credibly
Goal: Make recurring tasks automation-ready
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Karrierewechsel Narrativ entwickeln
Unterkategorie: Karrierewechsel
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Develop career transition narrative
Subcategory: Career transition
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Karrierewechsel Narrativ entwickeln', 'Develop career transition narrative', 'Karrierewechsel', 'Career transition', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Transferleistungen glaubwürdig darstellen.', 'Work in this style: professional, clear, and persuasive. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Present transferable value credibly.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('job-career-story-executive-summary', 'job-career-story-executive-summary', 'Job', 'Karrierewechsel Narrativ entwickeln - Executive Summary', 'Develop career transition narrative - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Transferleistungen glaubwürdig darstellen.', 'Condensed management mode for key messages, decisions, and implications. Focus: Present transferable value credibly.', 'Karrierewechsel', 'Career transition', array['job', 'bewerbung', 'karriere', 'interview', 'executive', 'summary', 'management', 'karrierewechsel', 'narrativ', 'entwickeln', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'executive', 'summary', 'management', 'develop', 'transition', 'narrative', 'linkedin']::text[], 93, 'Kontext: Transferleistungen glaubwürdig darstellen
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present transferable value credibly
Goal: Make complex topics quickly decision-ready
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Karrierewechsel Narrativ entwickeln
Unterkategorie: Karrierewechsel
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Develop career transition narrative
Subcategory: Career transition
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Karrierewechsel Narrativ entwickeln', 'Develop career transition narrative', 'Karrierewechsel', 'Career transition', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Transferleistungen glaubwürdig darstellen.', 'Work in this style: professional, clear, and persuasive. Condense the topic into key messages, decisions, and implications for leaders. Focus: Present transferable value credibly.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('job-cover-letter-benchmark-audit', 'job-cover-letter-benchmark-audit', 'Job', 'Anschreiben für Zielrolle optimieren - Benchmark Audit', 'Optimize cover letter for target role - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Connect role requirements and candidate value.', 'Bewerbung', 'Application', array['job', 'bewerbung', 'karriere', 'interview', 'benchmark', 'audit', 'vergleich', 'anschreiben', 'für', 'zielrolle', 'optimieren', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'benchmark', 'audit', 'comparison', 'optimize', 'cover', 'letter', 'for', 'target']::text[], 93, 'Kontext: Anforderungen und Mehrwert überzeugend verknüpfen
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect role requirements and candidate value
Goal: Evaluate the current state against benchmarks
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Anschreiben für Zielrolle optimieren
Unterkategorie: Bewerbung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Optimize cover letter for target role
Subcategory: Application
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Anschreiben für Zielrolle optimieren', 'Optimize cover letter for target role', 'Bewerbung', 'Application', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Work in this style: professional, clear, and persuasive. Compare the current state against benchmarks and derive prioritized improvements. Focus: Connect role requirements and candidate value.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('job-cover-letter-brainstorming', 'job-cover-letter-brainstorming', 'Job', 'Anschreiben für Zielrolle optimieren - Ideation Sprint', 'Optimize cover letter for target role - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Creative ideation mode for variants, directions, and new angles. Focus: Connect role requirements and candidate value.', 'Bewerbung', 'Application', array['job', 'bewerbung', 'karriere', 'interview', 'ideen', 'brainstorming', 'kreativ', 'anschreiben', 'für', 'zielrolle', 'optimieren', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'ideas', 'brainstorming', 'creative', 'optimize', 'cover', 'letter', 'for', 'target']::text[], 93, 'Kontext: Anforderungen und Mehrwert überzeugend verknüpfen
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect role requirements and candidate value
Goal: Develop new ideas and options quickly
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Anschreiben für Zielrolle optimieren
Unterkategorie: Bewerbung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Optimize cover letter for target role
Subcategory: Application
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Anschreiben für Zielrolle optimieren', 'Optimize cover letter for target role', 'Bewerbung', 'Application', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Work in this style: professional, clear, and persuasive. Generate several fresh idea directions with short rationale. Focus: Connect role requirements and candidate value.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('job-star-interview-quickstart', 'job-star-interview-quickstart', 'Job', 'STAR Interviewantworten vorbereiten - Quickstart', 'Prepare STAR interview responses - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Situationen strukturiert in Wirkung übersetzen.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Turn situations into structured impact stories.', 'Interview', 'Interview', array['job', 'bewerbung', 'karriere', 'interview', 'quickstart', 'einstieg', 'sofort', 'star', 'interviewantworten', 'vorbereiten', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'quickstart', 'starter', 'immediate', 'prepare', 'star', 'responses', 'linkedin']::text[], 93, 'Kontext: Situationen strukturiert in Wirkung übersetzen
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Turn situations into structured impact stories
Goal: Start immediately without heavy preparation
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: STAR Interviewantworten vorbereiten
Unterkategorie: Interview
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare STAR interview responses
Subcategory: Interview
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'STAR Interviewantworten vorbereiten', 'Prepare STAR interview responses', 'Interview', 'Interview', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Situationen strukturiert in Wirkung übersetzen.', 'Work in this style: professional, clear, and persuasive. Start with the top three actions and return a directly usable result. Focus: Turn situations into structured impact stories.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('job-star-interview-scenario', 'job-star-interview-scenario', 'Job', 'STAR Interviewantworten vorbereiten - Szenario-Planung', 'Prepare STAR interview responses - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Situationen strukturiert in Wirkung übersetzen.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Turn situations into structured impact stories.', 'Interview', 'Interview', array['job', 'bewerbung', 'karriere', 'interview', 'szenario', 'risiko', 'planung', 'star', 'interviewantworten', 'vorbereiten', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'scenario', 'risk', 'planning', 'prepare', 'star', 'responses', 'linkedin']::text[], 93, 'Kontext: Situationen strukturiert in Wirkung übersetzen
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Turn situations into structured impact stories
Goal: Integrate uncertainty into planning
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: STAR Interviewantworten vorbereiten
Unterkategorie: Interview
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare STAR interview responses
Subcategory: Interview
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'STAR Interviewantworten vorbereiten', 'Prepare STAR interview responses', 'Interview', 'Interview', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Situationen strukturiert in Wirkung übersetzen.', 'Work in this style: professional, clear, and persuasive. Create at least three scenarios with leading indicators and countermeasures. Focus: Turn situations into structured impact stories.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('job-leadership-positioning-localization', 'job-leadership-positioning-localization', 'Job', 'Leadership Selbstpräsentation - Localization Kit', 'Leadership self-positioning - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Führungsprofil mit Substanz und Klarheit zeigen.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Show leadership profile with substance and clarity.', 'Leadership', 'Leadership', array['job', 'bewerbung', 'karriere', 'interview', 'lokalisierung', 'de', 'en', 'leadership', 'selbstpräsentation', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'localization', 'de', 'en', 'leadership', 'self', 'positioning', 'linkedin']::text[], 92, 'Kontext: Führungsprofil mit Substanz und Klarheit zeigen
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show leadership profile with substance and clarity
Goal: Adapt content cleanly for German and English
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Leadership Selbstpräsentation
Unterkategorie: Leadership
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Leadership self-positioning
Subcategory: Leadership
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Leadership Selbstpräsentation', 'Leadership self-positioning', 'Leadership', 'Leadership', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Führungsprofil mit Substanz und Klarheit zeigen.', 'Work in this style: professional, clear, and persuasive. Create DE/EN output with consistent meaning and locally fitting style. Focus: Show leadership profile with substance and clarity.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('job-leadership-positioning-persona-fit', 'job-leadership-positioning-persona-fit', 'Job', 'Leadership Selbstpräsentation - Zielgruppen-Fit', 'Leadership self-positioning - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Führungsprofil mit Substanz und Klarheit zeigen.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Show leadership profile with substance and clarity.', 'Leadership', 'Leadership', array['job', 'bewerbung', 'karriere', 'interview', 'zielgruppe', 'persona', 'relevanz', 'leadership', 'selbstpräsentation', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'audience', 'persona', 'relevance', 'leadership', 'self', 'positioning', 'linkedin']::text[], 92, 'Kontext: Führungsprofil mit Substanz und Klarheit zeigen
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show leadership profile with substance and clarity
Goal: Maximum relevance for a clearly defined audience
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Leadership Selbstpräsentation
Unterkategorie: Leadership
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Leadership self-positioning
Subcategory: Leadership
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Leadership Selbstpräsentation', 'Leadership self-positioning', 'Leadership', 'Leadership', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Führungsprofil mit Substanz und Klarheit zeigen.', 'Work in this style: professional, clear, and persuasive. Adapt arguments, examples, and style explicitly to the audience. Focus: Show leadership profile with substance and clarity.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-leadership-positioning-qa-review', 'job-leadership-positioning-qa-review', 'Job', 'Leadership Selbstpräsentation - QA Review', 'Leadership self-positioning - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Führungsprofil mit Substanz und Klarheit zeigen.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Show leadership profile with substance and clarity.', 'Leadership', 'Leadership', array['job', 'bewerbung', 'karriere', 'interview', 'qa', 'review', 'korrektur', 'leadership', 'selbstpräsentation', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'qa', 'review', 'correction', 'leadership', 'self', 'positioning', 'linkedin']::text[], 92, 'Kontext: Führungsprofil mit Substanz und Klarheit zeigen
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show leadership profile with substance and clarity
Goal: Secure quality before release
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Leadership Selbstpräsentation
Unterkategorie: Leadership
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Leadership self-positioning
Subcategory: Leadership
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Leadership Selbstpräsentation', 'Leadership self-positioning', 'Leadership', 'Leadership', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Führungsprofil mit Substanz und Klarheit zeigen.', 'Work in this style: professional, clear, and persuasive. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Show leadership profile with substance and clarity.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('job-leadership-positioning-strategy', 'job-leadership-positioning-strategy', 'Job', 'Leadership Selbstpräsentation - Strategie Playbook', 'Leadership self-positioning - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Führungsprofil mit Substanz und Klarheit zeigen.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Show leadership profile with substance and clarity.', 'Leadership', 'Leadership', array['job', 'bewerbung', 'karriere', 'interview', 'strategie', 'priorisierung', 'impact', 'leadership', 'selbstpräsentation', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'strategy', 'prioritization', 'impact', 'leadership', 'self', 'positioning', 'linkedin']::text[], 92, 'Kontext: Führungsprofil mit Substanz und Klarheit zeigen
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show leadership profile with substance and clarity
Goal: Strategic target state and measurable impact
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Leadership Selbstpräsentation
Unterkategorie: Leadership
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Leadership self-positioning
Subcategory: Leadership
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Leadership Selbstpräsentation', 'Leadership self-positioning', 'Leadership', 'Leadership', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Führungsprofil mit Substanz und Klarheit zeigen.', 'Work in this style: professional, clear, and persuasive. Derive clear priorities, risks, and next actions. Focus: Show leadership profile with substance and clarity.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('job-reference-analysis-checklist', 'job-reference-analysis-checklist', 'Job', 'Arbeitszeugnis Analyse - Checkliste', 'Employment reference analysis - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Signalwörter korrekt interpretieren und nutzen.', 'Pragmatic checklist for execution, review, and quality control. Focus: Interpret and leverage key reference signals.', 'Arbeitszeugnis', 'Reference', array['job', 'bewerbung', 'karriere', 'interview', 'checkliste', 'qualität', 'review', 'arbeitszeugnis', 'analyse', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'checklist', 'quality', 'review', 'employment', 'reference', 'analysis', 'linkedin']::text[], 92, 'Kontext: Signalwörter korrekt interpretieren und nutzen
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and leverage key reference signals
Goal: Prevent mistakes and secure quality
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Arbeitszeugnis Analyse
Unterkategorie: Arbeitszeugnis
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Employment reference analysis
Subcategory: Reference
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Arbeitszeugnis Analyse', 'Employment reference analysis', 'Arbeitszeugnis', 'Reference', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Signalwörter korrekt interpretieren und nutzen.', 'Work in this style: professional, clear, and persuasive. Return a prioritized checklist with do/don''t criteria. Focus: Interpret and leverage key reference signals.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('job-reference-analysis-playbook90', 'job-reference-analysis-playbook90', 'Job', 'Arbeitszeugnis Analyse - 90-Tage Playbook', 'Employment reference analysis - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Signalwörter korrekt interpretieren und nutzen.', 'Time-boxed execution playbook with milestones and ownership. Focus: Interpret and leverage key reference signals.', 'Arbeitszeugnis', 'Reference', array['job', 'bewerbung', 'karriere', 'interview', '90tage', 'roadmap', 'meilensteine', 'arbeitszeugnis', 'analyse', 'linkedin']::text[], array['job', 'application', 'career', 'interview', '90day', 'roadmap', 'milestones', 'employment', 'reference', 'analysis', 'linkedin']::text[], 92, 'Kontext: Signalwörter korrekt interpretieren und nutzen
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and leverage key reference signals
Goal: Roadmap with clear cadence and ownership
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Arbeitszeugnis Analyse
Unterkategorie: Arbeitszeugnis
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Employment reference analysis
Subcategory: Reference
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Arbeitszeugnis Analyse', 'Employment reference analysis', 'Arbeitszeugnis', 'Reference', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Signalwörter korrekt interpretieren und nutzen.', 'Work in this style: professional, clear, and persuasive. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Interpret and leverage key reference signals.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-star-interview-automation', 'job-star-interview-automation', 'Job', 'STAR Interviewantworten vorbereiten - Automation Blueprint', 'Prepare STAR interview responses - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Situationen strukturiert in Wirkung übersetzen.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Turn situations into structured impact stories.', 'Interview', 'Interview', array['job', 'bewerbung', 'karriere', 'interview', 'automation', 'workflow', 'regeln', 'star', 'interviewantworten', 'vorbereiten', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'automation', 'workflow', 'rules', 'prepare', 'star', 'responses', 'linkedin']::text[], 92, 'Kontext: Situationen strukturiert in Wirkung übersetzen
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Turn situations into structured impact stories
Goal: Make recurring tasks automation-ready
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: STAR Interviewantworten vorbereiten
Unterkategorie: Interview
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare STAR interview responses
Subcategory: Interview
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'STAR Interviewantworten vorbereiten', 'Prepare STAR interview responses', 'Interview', 'Interview', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Situationen strukturiert in Wirkung übersetzen.', 'Work in this style: professional, clear, and persuasive. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Turn situations into structured impact stories.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('job-star-interview-executive-summary', 'job-star-interview-executive-summary', 'Job', 'STAR Interviewantworten vorbereiten - Executive Summary', 'Prepare STAR interview responses - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Situationen strukturiert in Wirkung übersetzen.', 'Condensed management mode for key messages, decisions, and implications. Focus: Turn situations into structured impact stories.', 'Interview', 'Interview', array['job', 'bewerbung', 'karriere', 'interview', 'executive', 'summary', 'management', 'star', 'interviewantworten', 'vorbereiten', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'executive', 'summary', 'management', 'prepare', 'star', 'responses', 'linkedin']::text[], 92, 'Kontext: Situationen strukturiert in Wirkung übersetzen
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Turn situations into structured impact stories
Goal: Make complex topics quickly decision-ready
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: STAR Interviewantworten vorbereiten
Unterkategorie: Interview
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare STAR interview responses
Subcategory: Interview
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'STAR Interviewantworten vorbereiten', 'Prepare STAR interview responses', 'Interview', 'Interview', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Situationen strukturiert in Wirkung übersetzen.', 'Work in this style: professional, clear, and persuasive. Condense the topic into key messages, decisions, and implications for leaders. Focus: Turn situations into structured impact stories.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('job-leadership-positioning-compliance', 'job-leadership-positioning-compliance', 'Job', 'Leadership Selbstpräsentation - Compliance Guard', 'Leadership self-positioning - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Führungsprofil mit Substanz und Klarheit zeigen.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Show leadership profile with substance and clarity.', 'Leadership', 'Leadership', array['job', 'bewerbung', 'karriere', 'interview', 'compliance', 'risiko', 'audit', 'leadership', 'selbstpräsentation', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'compliance', 'risk', 'audit', 'leadership', 'self', 'positioning', 'linkedin']::text[], 91, 'Kontext: Führungsprofil mit Substanz und Klarheit zeigen
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show leadership profile with substance and clarity
Goal: Produce compliant and auditable output
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Leadership Selbstpräsentation
Unterkategorie: Leadership
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Leadership self-positioning
Subcategory: Leadership
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Leadership Selbstpräsentation', 'Leadership self-positioning', 'Leadership', 'Leadership', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Führungsprofil mit Substanz und Klarheit zeigen.', 'Work in this style: professional, clear, and persuasive. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Show leadership profile with substance and clarity.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('job-linkedin-profile-localization', 'job-linkedin-profile-localization', 'Job', 'LinkedIn Profiltext verbessern - Localization Kit', 'Improve LinkedIn profile copy - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Profil für Sichtbarkeit und Relevanz schärfen.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Sharpen profile for visibility and relevance.', 'LinkedIn', 'LinkedIn', array['job', 'bewerbung', 'karriere', 'interview', 'lokalisierung', 'de', 'en', 'linkedin', 'profiltext', 'verbessern']::text[], array['job', 'application', 'career', 'interview', 'localization', 'de', 'en', 'improve', 'linkedin', 'profile', 'copy']::text[], 91, 'Kontext: Profil für Sichtbarkeit und Relevanz schärfen
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Sharpen profile for visibility and relevance
Goal: Adapt content cleanly for German and English
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: LinkedIn Profiltext verbessern
Unterkategorie: LinkedIn
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Improve LinkedIn profile copy
Subcategory: LinkedIn
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'LinkedIn Profiltext verbessern', 'Improve LinkedIn profile copy', 'LinkedIn', 'LinkedIn', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Profil für Sichtbarkeit und Relevanz schärfen.', 'Work in this style: professional, clear, and persuasive. Create DE/EN output with consistent meaning and locally fitting style. Focus: Sharpen profile for visibility and relevance.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('job-linkedin-profile-persona-fit', 'job-linkedin-profile-persona-fit', 'Job', 'LinkedIn Profiltext verbessern - Zielgruppen-Fit', 'Improve LinkedIn profile copy - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Profil für Sichtbarkeit und Relevanz schärfen.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Sharpen profile for visibility and relevance.', 'LinkedIn', 'LinkedIn', array['job', 'bewerbung', 'karriere', 'interview', 'zielgruppe', 'persona', 'relevanz', 'linkedin', 'profiltext', 'verbessern']::text[], array['job', 'application', 'career', 'interview', 'audience', 'persona', 'relevance', 'improve', 'linkedin', 'profile', 'copy']::text[], 91, 'Kontext: Profil für Sichtbarkeit und Relevanz schärfen
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Sharpen profile for visibility and relevance
Goal: Maximum relevance for a clearly defined audience
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: LinkedIn Profiltext verbessern
Unterkategorie: LinkedIn
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Improve LinkedIn profile copy
Subcategory: LinkedIn
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'LinkedIn Profiltext verbessern', 'Improve LinkedIn profile copy', 'LinkedIn', 'LinkedIn', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Profil für Sichtbarkeit und Relevanz schärfen.', 'Work in this style: professional, clear, and persuasive. Adapt arguments, examples, and style explicitly to the audience. Focus: Sharpen profile for visibility and relevance.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-linkedin-profile-qa-review', 'job-linkedin-profile-qa-review', 'Job', 'LinkedIn Profiltext verbessern - QA Review', 'Improve LinkedIn profile copy - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Profil für Sichtbarkeit und Relevanz schärfen.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Sharpen profile for visibility and relevance.', 'LinkedIn', 'LinkedIn', array['job', 'bewerbung', 'karriere', 'interview', 'qa', 'review', 'korrektur', 'linkedin', 'profiltext', 'verbessern']::text[], array['job', 'application', 'career', 'interview', 'qa', 'review', 'correction', 'improve', 'linkedin', 'profile', 'copy']::text[], 91, 'Kontext: Profil für Sichtbarkeit und Relevanz schärfen
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Sharpen profile for visibility and relevance
Goal: Secure quality before release
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: LinkedIn Profiltext verbessern
Unterkategorie: LinkedIn
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Improve LinkedIn profile copy
Subcategory: LinkedIn
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'LinkedIn Profiltext verbessern', 'Improve LinkedIn profile copy', 'LinkedIn', 'LinkedIn', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Profil für Sichtbarkeit und Relevanz schärfen.', 'Work in this style: professional, clear, and persuasive. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Sharpen profile for visibility and relevance.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('job-linkedin-profile-strategy', 'job-linkedin-profile-strategy', 'Job', 'LinkedIn Profiltext verbessern - Strategie Playbook', 'Improve LinkedIn profile copy - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Profil für Sichtbarkeit und Relevanz schärfen.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Sharpen profile for visibility and relevance.', 'LinkedIn', 'LinkedIn', array['job', 'bewerbung', 'karriere', 'interview', 'strategie', 'priorisierung', 'impact', 'linkedin', 'profiltext', 'verbessern']::text[], array['job', 'application', 'career', 'interview', 'strategy', 'prioritization', 'impact', 'improve', 'linkedin', 'profile', 'copy']::text[], 91, 'Kontext: Profil für Sichtbarkeit und Relevanz schärfen
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Sharpen profile for visibility and relevance
Goal: Strategic target state and measurable impact
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: LinkedIn Profiltext verbessern
Unterkategorie: LinkedIn
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Improve LinkedIn profile copy
Subcategory: LinkedIn
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'LinkedIn Profiltext verbessern', 'Improve LinkedIn profile copy', 'LinkedIn', 'LinkedIn', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Profil für Sichtbarkeit und Relevanz schärfen.', 'Work in this style: professional, clear, and persuasive. Derive clear priorities, risks, and next actions. Focus: Sharpen profile for visibility and relevance.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('job-onboarding-plan-quality-gate', 'job-onboarding-plan-quality-gate', 'Job', '30-60-90 Tage Plan für neue Rolle - Qualitäts-Gate', '30-60-90 day plan for a new role - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Plan a fast start with clear milestones.', 'Onboarding', 'Onboarding', array['job', 'bewerbung', 'karriere', 'interview', 'qualität', 'abnahme', 'gate', 'tage', 'plan', 'für', 'neue', 'rolle']::text[], array['job', 'application', 'career', 'interview', 'quality', 'acceptance', 'gate', 'day', 'plan', 'for', 'new', 'role']::text[], 91, 'Kontext: Schnellen Einstieg mit klaren Meilensteinen planen
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan a fast start with clear milestones
Goal: Ensure release readiness and quality standard
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: 30-60-90 Tage Plan für neue Rolle
Unterkategorie: Onboarding
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: 30-60-90 day plan for a new role
Subcategory: Onboarding
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', '30-60-90 Tage Plan für neue Rolle', '30-60-90 day plan for a new role', 'Onboarding', 'Onboarding', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Work in this style: professional, clear, and persuasive. Define hard quality criteria and return a clear go/no-go result. Focus: Plan a fast start with clear milestones.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('job-onboarding-plan-sprint-plan', 'job-onboarding-plan-sprint-plan', 'Job', '30-60-90 Tage Plan für neue Rolle - Sprint Plan', '30-60-90 day plan for a new role - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Plan a fast start with clear milestones.', 'Onboarding', 'Onboarding', array['job', 'bewerbung', 'karriere', 'interview', 'sprint', 'planung', 'deliverables', 'tage', 'plan', 'für', 'neue', 'rolle']::text[], array['job', 'application', 'career', 'interview', 'sprint', 'planning', 'deliverables', 'day', 'plan', 'for', 'new', 'role']::text[], 91, 'Kontext: Schnellen Einstieg mit klaren Meilensteinen planen
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan a fast start with clear milestones
Goal: Accelerate execution in short iterations
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: 30-60-90 Tage Plan für neue Rolle
Unterkategorie: Onboarding
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: 30-60-90 day plan for a new role
Subcategory: Onboarding
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', '30-60-90 Tage Plan für neue Rolle', '30-60-90 day plan for a new role', 'Onboarding', 'Onboarding', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Work in this style: professional, clear, and persuasive. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Plan a fast start with clear milestones.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-onboarding-plan-template', 'job-onboarding-plan-template', 'Job', '30-60-90 Tage Plan für neue Rolle - Template Kit', '30-60-90 day plan for a new role - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Plan a fast start with clear milestones.', 'Onboarding', 'Onboarding', array['job', 'bewerbung', 'karriere', 'interview', 'vorlage', 'template', 'schnellstart', 'tage', 'plan', 'für', 'neue', 'rolle']::text[], array['job', 'application', 'career', 'interview', 'template', 'quickstart', 'format', 'day', 'plan', 'for', 'new', 'role']::text[], 91, 'Kontext: Schnellen Einstieg mit klaren Meilensteinen planen
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan a fast start with clear milestones
Goal: Fast adoption as a template with minimal preparation
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: 30-60-90 Tage Plan für neue Rolle
Unterkategorie: Onboarding
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: 30-60-90 day plan for a new role
Subcategory: Onboarding
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', '30-60-90 Tage Plan für neue Rolle', '30-60-90 day plan for a new role', 'Onboarding', 'Onboarding', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Schnellen Einstieg mit klaren Meilensteinen planen.', 'Work in this style: professional, clear, and persuasive. Return a compact template with replaceable placeholders. Focus: Plan a fast start with clear milestones.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('job-salary-negotiation-checklist', 'job-salary-negotiation-checklist', 'Job', 'Gehaltsverhandlung vorbereiten - Checkliste', 'Prepare salary negotiation - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Argumente mit Markt- und Leistungsbezug absichern.', 'Pragmatic checklist for execution, review, and quality control. Focus: Back arguments with market and performance evidence.', 'Verhandlung', 'Negotiation', array['job', 'bewerbung', 'karriere', 'interview', 'checkliste', 'qualität', 'review', 'gehaltsverhandlung', 'vorbereiten', 'verhandlung', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'checklist', 'quality', 'review', 'prepare', 'salary', 'negotiation', 'linkedin']::text[], 91, 'Kontext: Argumente mit Markt- und Leistungsbezug absichern
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Back arguments with market and performance evidence
Goal: Prevent mistakes and secure quality
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Gehaltsverhandlung vorbereiten
Unterkategorie: Verhandlung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare salary negotiation
Subcategory: Negotiation
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Gehaltsverhandlung vorbereiten', 'Prepare salary negotiation', 'Verhandlung', 'Negotiation', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Argumente mit Markt- und Leistungsbezug absichern.', 'Work in this style: professional, clear, and persuasive. Return a prioritized checklist with do/don''t criteria. Focus: Back arguments with market and performance evidence.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('job-salary-negotiation-playbook90', 'job-salary-negotiation-playbook90', 'Job', 'Gehaltsverhandlung vorbereiten - 90-Tage Playbook', 'Prepare salary negotiation - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Argumente mit Markt- und Leistungsbezug absichern.', 'Time-boxed execution playbook with milestones and ownership. Focus: Back arguments with market and performance evidence.', 'Verhandlung', 'Negotiation', array['job', 'bewerbung', 'karriere', 'interview', '90tage', 'roadmap', 'meilensteine', 'gehaltsverhandlung', 'vorbereiten', 'verhandlung', 'linkedin']::text[], array['job', 'application', 'career', 'interview', '90day', 'roadmap', 'milestones', 'prepare', 'salary', 'negotiation', 'linkedin']::text[], 91, 'Kontext: Argumente mit Markt- und Leistungsbezug absichern
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Back arguments with market and performance evidence
Goal: Roadmap with clear cadence and ownership
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Gehaltsverhandlung vorbereiten
Unterkategorie: Verhandlung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare salary negotiation
Subcategory: Negotiation
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Gehaltsverhandlung vorbereiten', 'Prepare salary negotiation', 'Verhandlung', 'Negotiation', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Argumente mit Markt- und Leistungsbezug absichern.', 'Work in this style: professional, clear, and persuasive. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Back arguments with market and performance evidence.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-career-story-rapid-iteration', 'job-career-story-rapid-iteration', 'Job', 'Karrierewechsel Narrativ entwickeln - Rapid Iteration', 'Develop career transition narrative - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Transferleistungen glaubwürdig darstellen.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Present transferable value credibly.', 'Karrierewechsel', 'Career transition', array['job', 'bewerbung', 'karriere', 'interview', 'iteration', 'feedback', 'optimierung', 'karrierewechsel', 'narrativ', 'entwickeln', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'iteration', 'feedback', 'optimization', 'develop', 'transition', 'narrative', 'linkedin']::text[], 90, 'Kontext: Transferleistungen glaubwürdig darstellen
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present transferable value credibly
Goal: Reach a strong version quickly
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Karrierewechsel Narrativ entwickeln
Unterkategorie: Karrierewechsel
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Develop career transition narrative
Subcategory: Career transition
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Karrierewechsel Narrativ entwickeln', 'Develop career transition narrative', 'Karrierewechsel', 'Career transition', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Transferleistungen glaubwürdig darstellen.', 'Work in this style: professional, clear, and persuasive. Deliver three fast variants and highlight what was improved in each. Focus: Present transferable value credibly.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('job-cover-letter-quality-gate', 'job-cover-letter-quality-gate', 'Job', 'Anschreiben für Zielrolle optimieren - Qualitäts-Gate', 'Optimize cover letter for target role - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Connect role requirements and candidate value.', 'Bewerbung', 'Application', array['job', 'bewerbung', 'karriere', 'interview', 'qualität', 'abnahme', 'gate', 'anschreiben', 'für', 'zielrolle', 'optimieren', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'quality', 'acceptance', 'gate', 'optimize', 'cover', 'letter', 'for', 'target']::text[], 90, 'Kontext: Anforderungen und Mehrwert überzeugend verknüpfen
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect role requirements and candidate value
Goal: Ensure release readiness and quality standard
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Anschreiben für Zielrolle optimieren
Unterkategorie: Bewerbung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Optimize cover letter for target role
Subcategory: Application
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Anschreiben für Zielrolle optimieren', 'Optimize cover letter for target role', 'Bewerbung', 'Application', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Work in this style: professional, clear, and persuasive. Define hard quality criteria and return a clear go/no-go result. Focus: Connect role requirements and candidate value.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('job-cover-letter-sprint-plan', 'job-cover-letter-sprint-plan', 'Job', 'Anschreiben für Zielrolle optimieren - Sprint Plan', 'Optimize cover letter for target role - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Connect role requirements and candidate value.', 'Bewerbung', 'Application', array['job', 'bewerbung', 'karriere', 'interview', 'sprint', 'planung', 'deliverables', 'anschreiben', 'für', 'zielrolle', 'optimieren', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'sprint', 'planning', 'deliverables', 'optimize', 'cover', 'letter', 'for', 'target']::text[], 90, 'Kontext: Anforderungen und Mehrwert überzeugend verknüpfen
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect role requirements and candidate value
Goal: Accelerate execution in short iterations
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Anschreiben für Zielrolle optimieren
Unterkategorie: Bewerbung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Optimize cover letter for target role
Subcategory: Application
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Anschreiben für Zielrolle optimieren', 'Optimize cover letter for target role', 'Bewerbung', 'Application', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Work in this style: professional, clear, and persuasive. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Connect role requirements and candidate value.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-cover-letter-template', 'job-cover-letter-template', 'Job', 'Anschreiben für Zielrolle optimieren - Template Kit', 'Optimize cover letter for target role - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Connect role requirements and candidate value.', 'Bewerbung', 'Application', array['job', 'bewerbung', 'karriere', 'interview', 'vorlage', 'template', 'schnellstart', 'anschreiben', 'für', 'zielrolle', 'optimieren', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'template', 'quickstart', 'format', 'optimize', 'cover', 'letter', 'for', 'target']::text[], 90, 'Kontext: Anforderungen und Mehrwert überzeugend verknüpfen
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect role requirements and candidate value
Goal: Fast adoption as a template with minimal preparation
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Anschreiben für Zielrolle optimieren
Unterkategorie: Bewerbung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Optimize cover letter for target role
Subcategory: Application
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Anschreiben für Zielrolle optimieren', 'Optimize cover letter for target role', 'Bewerbung', 'Application', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Anforderungen und Mehrwert überzeugend verknüpfen.', 'Work in this style: professional, clear, and persuasive. Return a compact template with replaceable placeholders. Focus: Connect role requirements and candidate value.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('job-leadership-positioning-comparison', 'job-leadership-positioning-comparison', 'Job', 'Leadership Selbstpräsentation - Optionen-Vergleich', 'Leadership self-positioning - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Führungsprofil mit Substanz und Klarheit zeigen.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Show leadership profile with substance and clarity.', 'Leadership', 'Leadership', array['job', 'bewerbung', 'karriere', 'interview', 'vergleich', 'optionen', 'tradeoffs', 'leadership', 'selbstpräsentation', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'comparison', 'options', 'tradeoffs', 'leadership', 'self', 'positioning', 'linkedin']::text[], 90, 'Kontext: Führungsprofil mit Substanz und Klarheit zeigen
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show leadership profile with substance and clarity
Goal: Evaluate alternative solution paths systematically
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Leadership Selbstpräsentation
Unterkategorie: Leadership
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Leadership self-positioning
Subcategory: Leadership
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Leadership Selbstpräsentation', 'Leadership self-positioning', 'Leadership', 'Leadership', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Führungsprofil mit Substanz und Klarheit zeigen.', 'Work in this style: professional, clear, and persuasive. Compare at least three options using explicit evaluation dimensions. Focus: Show leadership profile with substance and clarity.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('job-linkedin-profile-compliance', 'job-linkedin-profile-compliance', 'Job', 'LinkedIn Profiltext verbessern - Compliance Guard', 'Improve LinkedIn profile copy - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Profil für Sichtbarkeit und Relevanz schärfen.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Sharpen profile for visibility and relevance.', 'LinkedIn', 'LinkedIn', array['job', 'bewerbung', 'karriere', 'interview', 'compliance', 'risiko', 'audit', 'linkedin', 'profiltext', 'verbessern']::text[], array['job', 'application', 'career', 'interview', 'compliance', 'risk', 'audit', 'improve', 'linkedin', 'profile', 'copy']::text[], 90, 'Kontext: Profil für Sichtbarkeit und Relevanz schärfen
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Sharpen profile for visibility and relevance
Goal: Produce compliant and auditable output
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: LinkedIn Profiltext verbessern
Unterkategorie: LinkedIn
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Improve LinkedIn profile copy
Subcategory: LinkedIn
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'LinkedIn Profiltext verbessern', 'Improve LinkedIn profile copy', 'LinkedIn', 'LinkedIn', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Profil für Sichtbarkeit und Relevanz schärfen.', 'Work in this style: professional, clear, and persuasive. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Sharpen profile for visibility and relevance.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('job-reference-analysis-briefing', 'job-reference-analysis-briefing', 'Job', 'Arbeitszeugnis Analyse - Briefing Format', 'Employment reference analysis - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Signalwörter korrekt interpretieren und nutzen.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Interpret and leverage key reference signals.', 'Arbeitszeugnis', 'Reference', array['job', 'bewerbung', 'karriere', 'interview', 'briefing', 'stakeholder', 'management', 'arbeitszeugnis', 'analyse', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'briefing', 'stakeholder', 'management', 'employment', 'reference', 'analysis', 'linkedin']::text[], 90, 'Kontext: Signalwörter korrekt interpretieren und nutzen
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and leverage key reference signals
Goal: Decision-ready stakeholder briefing
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Arbeitszeugnis Analyse
Unterkategorie: Arbeitszeugnis
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Employment reference analysis
Subcategory: Reference
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Arbeitszeugnis Analyse', 'Employment reference analysis', 'Arbeitszeugnis', 'Reference', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Signalwörter korrekt interpretieren und nutzen.', 'Work in this style: professional, clear, and persuasive. Summarize current state, options, and recommended decision concisely. Focus: Interpret and leverage key reference signals.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('job-leadership-positioning-stakeholder-pack', 'job-leadership-positioning-stakeholder-pack', 'Job', 'Leadership Selbstpräsentation - Stakeholder Pack', 'Leadership self-positioning - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Führungsprofil mit Substanz und Klarheit zeigen.', 'Communication mode for different stakeholders with clear key messages. Focus: Show leadership profile with substance and clarity.', 'Leadership', 'Leadership', array['job', 'bewerbung', 'karriere', 'interview', 'stakeholder', 'kommunikation', 'alignment', 'leadership', 'selbstpräsentation', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'stakeholder', 'communication', 'alignment', 'leadership', 'self', 'positioning', 'linkedin']::text[], 89, 'Kontext: Führungsprofil mit Substanz und Klarheit zeigen
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show leadership profile with substance and clarity
Goal: Address stakeholders in a targeted and consistent way
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Leadership Selbstpräsentation
Unterkategorie: Leadership
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Leadership self-positioning
Subcategory: Leadership
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Leadership Selbstpräsentation', 'Leadership self-positioning', 'Leadership', 'Leadership', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Führungsprofil mit Substanz und Klarheit zeigen.', 'Work in this style: professional, clear, and persuasive. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Show leadership profile with substance and clarity.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('job-linkedin-profile-comparison', 'job-linkedin-profile-comparison', 'Job', 'LinkedIn Profiltext verbessern - Optionen-Vergleich', 'Improve LinkedIn profile copy - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Profil für Sichtbarkeit und Relevanz schärfen.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Sharpen profile for visibility and relevance.', 'LinkedIn', 'LinkedIn', array['job', 'bewerbung', 'karriere', 'interview', 'vergleich', 'optionen', 'tradeoffs', 'linkedin', 'profiltext', 'verbessern']::text[], array['job', 'application', 'career', 'interview', 'comparison', 'options', 'tradeoffs', 'improve', 'linkedin', 'profile', 'copy']::text[], 89, 'Kontext: Profil für Sichtbarkeit und Relevanz schärfen
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Sharpen profile for visibility and relevance
Goal: Evaluate alternative solution paths systematically
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: LinkedIn Profiltext verbessern
Unterkategorie: LinkedIn
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Improve LinkedIn profile copy
Subcategory: LinkedIn
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'LinkedIn Profiltext verbessern', 'Improve LinkedIn profile copy', 'LinkedIn', 'LinkedIn', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Profil für Sichtbarkeit und Relevanz schärfen.', 'Work in this style: professional, clear, and persuasive. Compare at least three options using explicit evaluation dimensions. Focus: Sharpen profile for visibility and relevance.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('job-networking-message-workflow', 'job-networking-message-workflow', 'Job', 'Networking Nachricht für Entscheider - Workflow Blueprint', 'Networking message for decision makers - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Kontaktaufbau präzise und respektvoll gestalten.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Craft concise and respectful outreach.', 'Networking', 'Networking', array['job', 'bewerbung', 'karriere', 'interview', 'workflow', 'umsetzung', 'prozess', 'networking', 'nachricht', 'für', 'entscheider', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'workflow', 'execution', 'process', 'networking', 'message', 'for', 'decision', 'makers']::text[], 89, 'Kontext: Kontaktaufbau präzise und respektvoll gestalten
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Craft concise and respectful outreach
Goal: Execution-safe process for teams or solo work
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Networking Nachricht für Entscheider
Unterkategorie: Networking
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Networking message for decision makers
Subcategory: Networking
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Networking Nachricht für Entscheider', 'Networking message for decision makers', 'Networking', 'Networking', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Kontaktaufbau präzise und respektvoll gestalten.', 'Work in this style: professional, clear, and persuasive. Structure the process into clear, repeatable steps. Focus: Craft concise and respectful outreach.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-salary-negotiation-briefing', 'job-salary-negotiation-briefing', 'Job', 'Gehaltsverhandlung vorbereiten - Briefing Format', 'Prepare salary negotiation - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Argumente mit Markt- und Leistungsbezug absichern.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Back arguments with market and performance evidence.', 'Verhandlung', 'Negotiation', array['job', 'bewerbung', 'karriere', 'interview', 'briefing', 'stakeholder', 'management', 'gehaltsverhandlung', 'vorbereiten', 'verhandlung', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'briefing', 'stakeholder', 'management', 'prepare', 'salary', 'negotiation', 'linkedin']::text[], 89, 'Kontext: Argumente mit Markt- und Leistungsbezug absichern
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Back arguments with market and performance evidence
Goal: Decision-ready stakeholder briefing
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Gehaltsverhandlung vorbereiten
Unterkategorie: Verhandlung
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare salary negotiation
Subcategory: Negotiation
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Gehaltsverhandlung vorbereiten', 'Prepare salary negotiation', 'Verhandlung', 'Negotiation', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Argumente mit Markt- und Leistungsbezug absichern.', 'Work in this style: professional, clear, and persuasive. Summarize current state, options, and recommended decision concisely. Focus: Back arguments with market and performance evidence.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('job-star-interview-rapid-iteration', 'job-star-interview-rapid-iteration', 'Job', 'STAR Interviewantworten vorbereiten - Rapid Iteration', 'Prepare STAR interview responses - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Situationen strukturiert in Wirkung übersetzen.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Turn situations into structured impact stories.', 'Interview', 'Interview', array['job', 'bewerbung', 'karriere', 'interview', 'iteration', 'feedback', 'optimierung', 'star', 'interviewantworten', 'vorbereiten', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'iteration', 'feedback', 'optimization', 'prepare', 'star', 'responses', 'linkedin']::text[], 89, 'Kontext: Situationen strukturiert in Wirkung übersetzen
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Turn situations into structured impact stories
Goal: Reach a strong version quickly
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: STAR Interviewantworten vorbereiten
Unterkategorie: Interview
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Prepare STAR interview responses
Subcategory: Interview
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'STAR Interviewantworten vorbereiten', 'Prepare STAR interview responses', 'Interview', 'Interview', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Situationen strukturiert in Wirkung übersetzen.', 'Work in this style: professional, clear, and persuasive. Deliver three fast variants and highlight what was improved in each. Focus: Turn situations into structured impact stories.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('job-career-story-expert', 'job-career-story-expert', 'Job', 'Karrierewechsel Narrativ entwickeln - Expert Audit', 'Develop career transition narrative - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Transferleistungen glaubwürdig darstellen.', 'Deep expert mode for complex requirements and quality assurance. Focus: Present transferable value credibly.', 'Karrierewechsel', 'Career transition', array['job', 'bewerbung', 'karriere', 'interview', 'expert', 'analyse', 'qualität', 'karrierewechsel', 'narrativ', 'entwickeln', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'expert', 'analysis', 'quality', 'develop', 'transition', 'narrative', 'linkedin']::text[], 88, 'Kontext: Transferleistungen glaubwürdig darstellen
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present transferable value credibly
Goal: Deep analysis with a robust decision baseline
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Karrierewechsel Narrativ entwickeln
Unterkategorie: Karrierewechsel
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Develop career transition narrative
Subcategory: Career transition
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Karrierewechsel Narrativ entwickeln', 'Develop career transition narrative', 'Karrierewechsel', 'Career transition', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Transferleistungen glaubwürdig darstellen.', 'Work in this style: professional, clear, and persuasive. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Present transferable value credibly.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('job-cv-bullets-workflow', 'job-cv-bullets-workflow', 'Job', 'CV Bulletpoints auf Wirkung trimmen - Workflow Blueprint', 'Sharpen CV bullets for impact - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Erfolge klar, messbar und relevant formulieren.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Frame achievements clearly and measurably.', 'Lebenslauf', 'Resume', array['job', 'bewerbung', 'karriere', 'interview', 'workflow', 'umsetzung', 'prozess', 'bulletpoints', 'auf', 'wirkung', 'trimmen', 'lebenslauf']::text[], array['job', 'application', 'career', 'interview', 'workflow', 'execution', 'process', 'sharpen', 'bullets', 'for', 'impact', 'resume']::text[], 88, 'Kontext: Erfolge klar, messbar und relevant formulieren
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Frame achievements clearly and measurably
Goal: Execution-safe process for teams or solo work
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: CV Bulletpoints auf Wirkung trimmen
Unterkategorie: Lebenslauf
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Sharpen CV bullets for impact
Subcategory: Resume
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'CV Bulletpoints auf Wirkung trimmen', 'Sharpen CV bullets for impact', 'Lebenslauf', 'Resume', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Erfolge klar, messbar und relevant formulieren.', 'Work in this style: professional, clear, and persuasive. Structure the process into clear, repeatable steps. Focus: Frame achievements clearly and measurably.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('job-linkedin-profile-stakeholder-pack', 'job-linkedin-profile-stakeholder-pack', 'Job', 'LinkedIn Profiltext verbessern - Stakeholder Pack', 'Improve LinkedIn profile copy - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Profil für Sichtbarkeit und Relevanz schärfen.', 'Communication mode for different stakeholders with clear key messages. Focus: Sharpen profile for visibility and relevance.', 'LinkedIn', 'LinkedIn', array['job', 'bewerbung', 'karriere', 'interview', 'stakeholder', 'kommunikation', 'alignment', 'linkedin', 'profiltext', 'verbessern']::text[], array['job', 'application', 'career', 'interview', 'stakeholder', 'communication', 'alignment', 'improve', 'linkedin', 'profile', 'copy']::text[], 88, 'Kontext: Profil für Sichtbarkeit und Relevanz schärfen
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Sharpen profile for visibility and relevance
Goal: Address stakeholders in a targeted and consistent way
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: LinkedIn Profiltext verbessern
Unterkategorie: LinkedIn
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Improve LinkedIn profile copy
Subcategory: LinkedIn
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'LinkedIn Profiltext verbessern', 'Improve LinkedIn profile copy', 'LinkedIn', 'LinkedIn', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Profil für Sichtbarkeit und Relevanz schärfen.', 'Work in this style: professional, clear, and persuasive. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Sharpen profile for visibility and relevance.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('job-networking-message-experiments', 'job-networking-message-experiments', 'Job', 'Networking Nachricht für Entscheider - Experiment Design', 'Networking message for decision makers - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Kontaktaufbau präzise und respektvoll gestalten.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Craft concise and respectful outreach.', 'Networking', 'Networking', array['job', 'bewerbung', 'karriere', 'interview', 'experiment', 'hypothese', 'metriken', 'networking', 'nachricht', 'für', 'entscheider', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'experiment', 'hypothesis', 'metrics', 'networking', 'message', 'for', 'decision', 'makers']::text[], 88, 'Kontext: Kontaktaufbau präzise und respektvoll gestalten
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Craft concise and respectful outreach
Goal: Fast learning through structured experimentation
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Networking Nachricht für Entscheider
Unterkategorie: Networking
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Networking message for decision makers
Subcategory: Networking
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Networking Nachricht für Entscheider', 'Networking message for decision makers', 'Networking', 'Networking', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Kontaktaufbau präzise und respektvoll gestalten.', 'Work in this style: professional, clear, and persuasive. Derive testable hypotheses, metrics, and stop criteria. Focus: Craft concise and respectful outreach.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('job-reference-analysis-benchmark-audit', 'job-reference-analysis-benchmark-audit', 'Job', 'Arbeitszeugnis Analyse - Benchmark Audit', 'Employment reference analysis - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Signalwörter korrekt interpretieren und nutzen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Interpret and leverage key reference signals.', 'Arbeitszeugnis', 'Reference', array['job', 'bewerbung', 'karriere', 'interview', 'benchmark', 'audit', 'vergleich', 'arbeitszeugnis', 'analyse', 'linkedin']::text[], array['job', 'application', 'career', 'interview', 'benchmark', 'audit', 'comparison', 'employment', 'reference', 'analysis', 'linkedin']::text[], 88, 'Kontext: Signalwörter korrekt interpretieren und nutzen
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and leverage key reference signals
Goal: Evaluate the current state against benchmarks
Target audience: recruiters, hiring managers, and professionals
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Career and Application Coach
Aufgabe: Arbeitszeugnis Analyse
Unterkategorie: Arbeitszeugnis
Plattform: LinkedIn
Zielgruppe: Recruiter, Hiring Manager und Berufstätige
Stil: professionell, klar und überzeugend
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: career and application coach
Task: Employment reference analysis
Subcategory: Reference
Platform: LinkedIn
Target audience: recruiters, hiring managers, and professionals
Style: professional, clear, and persuasive
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Job', 'Arbeitszeugnis Analyse', 'Employment reference analysis', 'Arbeitszeugnis', 'Reference', 'LinkedIn', 'Recruiter, Hiring Manager und Berufstätige', 'recruiters, hiring managers, and professionals', 'Career and Application Coach', 'career and application coach', 'Arbeite im Stil: professionell, klar und überzeugend. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Signalwörter korrekt interpretieren und nutzen.', 'Work in this style: professional, clear, and persuasive. Compare the current state against benchmarks and derive prioritized improvements. Focus: Interpret and leverage key reference signals.', 'Analytical', 'Medium', 'Table', 'Advanced', true)
on conflict (id) do update set
  slug = excluded.slug,
  category = excluded.category,
  title_de = excluded.title_de,
  title_en = excluded.title_en,
  description_de = excluded.description_de,
  description_en = excluded.description_en,
  subcategory_de = excluded.subcategory_de,
  subcategory_en = excluded.subcategory_en,
  tags_de = excluded.tags_de,
  tags_en = excluded.tags_en,
  popularity_score = excluded.popularity_score,
  example_input_de = excluded.example_input_de,
  example_input_en = excluded.example_input_en,
  example_prompt_de = excluded.example_prompt_de,
  example_prompt_en = excluded.example_prompt_en,
  default_main_category = excluded.default_main_category,
  default_topic_de = excluded.default_topic_de,
  default_topic_en = excluded.default_topic_en,
  default_subcategory_de = excluded.default_subcategory_de,
  default_subcategory_en = excluded.default_subcategory_en,
  default_platform = excluded.default_platform,
  default_target_audience_de = excluded.default_target_audience_de,
  default_target_audience_en = excluded.default_target_audience_en,
  default_role_de = excluded.default_role_de,
  default_role_en = excluded.default_role_en,
  default_extra_instructions_de = excluded.default_extra_instructions_de,
  default_extra_instructions_en = excluded.default_extra_instructions_en,
  default_tone = excluded.default_tone,
  default_length = excluded.default_length,
  default_output_format = excluded.default_output_format,
  default_complexity_level = excluded.default_complexity_level,
  is_generated = excluded.is_generated,
  updated_at = timezone('utc', now());
