insert into public.prompt_presets (id, slug, category, title_de, title_en, description_de, description_en, subcategory_de, subcategory_en, tags_de, tags_en, popularity_score, example_input_de, example_input_en, example_prompt_de, example_prompt_en, default_main_category, default_topic_de, default_topic_en, default_subcategory_de, default_subcategory_en, default_platform, default_target_audience_de, default_target_audience_en, default_role_de, default_role_en, default_extra_instructions_de, default_extra_instructions_en, default_tone, default_length, default_output_format, default_complexity_level, is_generated)
values
  ('university-exam-prep-university-experiments', 'university-exam-prep-university-experiments', 'University', 'Lernstrategie für Uni-Prüfungen - Experiment Design', 'University exam prep strategy - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', 'experiment', 'hypothese', 'metriken', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', 'experiment', 'hypothesis', 'metrics', 'exam', 'prep', 'strategy', 'perplexity']::text[], 98, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Fast learning through structured experimentation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: Perplexity
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: Perplexity
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'Perplexity', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Derive testable hypotheses, metrics, and stop criteria. Focus: Prioritize study material by relevance.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-literature-review-comparison', 'university-literature-review-comparison', 'University', 'Literaturreview strukturieren - Optionen-Vergleich', 'Structure literature review - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Papers vergleichbar auswerten und verdichten.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Evaluate and synthesize papers consistently.', 'Literaturarbeit', 'Literature', array['studium', 'forschung', 'methodik', 'thesis', 'vergleich', 'optionen', 'tradeoffs', 'literaturreview', 'strukturieren', 'literaturarbeit', 'pi']::text[], array['university', 'research', 'methodology', 'thesis', 'comparison', 'options', 'tradeoffs', 'structure', 'literature', 'review', 'pi']::text[], 98, 'Kontext: Papers vergleichbar auswerten und verdichten
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate and synthesize papers consistently
Goal: Evaluate alternative solution paths systematically
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Literaturreview strukturieren
Unterkategorie: Literaturarbeit
Plattform: Pi
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Structure literature review
Subcategory: Literature
Platform: Pi
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Literaturreview strukturieren', 'Structure literature review', 'Literaturarbeit', 'Literature', 'Pi', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Papers vergleichbar auswerten und verdichten.', 'Work in this style: academically precise, methodologically sound, and argumentative. Compare at least three options using explicit evaluation dimensions. Focus: Evaluate and synthesize papers consistently.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('university-method-comparison-briefing', 'university-method-comparison-briefing', 'University', 'Methodik Vergleich für Studien - Briefing Format', 'Method comparison for studies - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Passende Methode mit Begründung auswählen.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Select the right method with rationale.', 'Methodik', 'Methodology', array['studium', 'forschung', 'methodik', 'thesis', 'briefing', 'stakeholder', 'management', 'vergleich', 'für', 'studien', 'phind']::text[], array['university', 'research', 'methodology', 'thesis', 'briefing', 'stakeholder', 'management', 'method', 'comparison', 'for', 'studies', 'phind']::text[], 98, 'Kontext: Passende Methode mit Begründung auswählen
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Select the right method with rationale
Goal: Decision-ready stakeholder briefing
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Methodik Vergleich für Studien
Unterkategorie: Methodik
Plattform: Phind
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Method comparison for studies
Subcategory: Methodology
Platform: Phind
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Methodik Vergleich für Studien', 'Method comparison for studies', 'Methodik', 'Methodology', 'Phind', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Passende Methode mit Begründung auswählen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Summarize current state, options, and recommended decision concisely. Focus: Select the right method with rationale.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('university-research-question-rapid-iteration', 'university-research-question-rapid-iteration', 'University', 'Forschungsfrage schärfen - Rapid Iteration', 'Refine research question - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Forschungsziel klar und untersuchbar formulieren.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Formulate a clear and testable research objective.', 'Forschungsdesign', 'Research design', array['studium', 'forschung', 'methodik', 'thesis', 'iteration', 'feedback', 'optimierung', 'forschungsfrage', 'schärfen', 'forschungsdesign', 'claude']::text[], array['university', 'research', 'methodology', 'thesis', 'iteration', 'feedback', 'optimization', 'refine', 'question', 'design', 'claude']::text[], 98, 'Kontext: Forschungsziel klar und untersuchbar formulieren
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Formulate a clear and testable research objective
Goal: Reach a strong version quickly
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Forschungsfrage schärfen
Unterkategorie: Forschungsdesign
Plattform: Claude
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Refine research question
Subcategory: Research design
Platform: Claude
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Forschungsfrage schärfen', 'Refine research question', 'Forschungsdesign', 'Research design', 'Claude', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Forschungsziel klar und untersuchbar formulieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Deliver three fast variants and highlight what was improved in each. Focus: Formulate a clear and testable research objective.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('university-term-paper-outline-workflow', 'university-term-paper-outline-workflow', 'University', 'Seminararbeit Gliederung - Workflow Blueprint', 'Term paper outline - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'workflow', 'umsetzung', 'prozess', 'seminararbeit', 'gliederung', 'pi']::text[], array['university', 'research', 'methodology', 'thesis', 'workflow', 'execution', 'process', 'term', 'paper', 'outline', 'pi']::text[], 98, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Execution-safe process for teams or solo work
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: Pi
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: Pi
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'Pi', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Structure the process into clear, repeatable steps. Focus: Build argument logic before drafting.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-exam-prep-university-quickstart', 'university-exam-prep-university-quickstart', 'University', 'Lernstrategie für Uni-Prüfungen - Quickstart', 'University exam prep strategy - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', 'quickstart', 'einstieg', 'sofort', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', 'quickstart', 'starter', 'immediate', 'exam', 'prep', 'strategy', 'gemini']::text[], 97, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Start immediately without heavy preparation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: Gemini
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: Gemini
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'Gemini', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Start with the top three actions and return a directly usable result. Focus: Prioritize study material by relevance.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('university-exam-prep-university-scenario', 'university-exam-prep-university-scenario', 'University', 'Lernstrategie für Uni-Prüfungen - Szenario-Planung', 'University exam prep strategy - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', 'szenario', 'risiko', 'planung', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', 'scenario', 'risk', 'planning', 'exam', 'prep', 'strategy', 'claude']::text[], 97, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Integrate uncertainty into planning
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: Claude
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: Claude
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'Claude', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Create at least three scenarios with leading indicators and countermeasures. Focus: Prioritize study material by relevance.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('university-literature-review-stakeholder-pack', 'university-literature-review-stakeholder-pack', 'University', 'Literaturreview strukturieren - Stakeholder Pack', 'Structure literature review - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Papers vergleichbar auswerten und verdichten.', 'Communication mode for different stakeholders with clear key messages. Focus: Evaluate and synthesize papers consistently.', 'Literaturarbeit', 'Literature', array['studium', 'forschung', 'methodik', 'thesis', 'stakeholder', 'kommunikation', 'alignment', 'literaturreview', 'strukturieren', 'literaturarbeit', 'meta ai']::text[], array['university', 'research', 'methodology', 'thesis', 'stakeholder', 'communication', 'alignment', 'structure', 'literature', 'review', 'meta ai']::text[], 97, 'Kontext: Papers vergleichbar auswerten und verdichten
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate and synthesize papers consistently
Goal: Address stakeholders in a targeted and consistent way
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Literaturreview strukturieren
Unterkategorie: Literaturarbeit
Plattform: Meta AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Structure literature review
Subcategory: Literature
Platform: Meta AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Literaturreview strukturieren', 'Structure literature review', 'Literaturarbeit', 'Literature', 'Meta AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Papers vergleichbar auswerten und verdichten.', 'Work in this style: academically precise, methodologically sound, and argumentative. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Evaluate and synthesize papers consistently.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('university-term-paper-outline-experiments', 'university-term-paper-outline-experiments', 'University', 'Seminararbeit Gliederung - Experiment Design', 'Term paper outline - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'experiment', 'hypothese', 'metriken', 'seminararbeit', 'gliederung', 'deepseek']::text[], array['university', 'research', 'methodology', 'thesis', 'experiment', 'hypothesis', 'metrics', 'term', 'paper', 'outline', 'deepseek']::text[], 97, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Fast learning through structured experimentation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: DeepSeek
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: DeepSeek
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'DeepSeek', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Derive testable hypotheses, metrics, and stop criteria. Focus: Build argument logic before drafting.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-thesis-discussion-benchmark-audit', 'university-thesis-discussion-benchmark-audit', 'University', 'Diskussionsteil für Thesis - Benchmark Audit', 'Thesis discussion chapter - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Ergebnisse, Limitationen und Ausblick verbinden.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Connect findings, limitations, and outlook.', 'Thesis', 'Thesis', array['studium', 'forschung', 'methodik', 'thesis', 'benchmark', 'audit', 'vergleich', 'diskussionsteil', 'für', 'replit agent']::text[], array['university', 'research', 'methodology', 'thesis', 'benchmark', 'audit', 'comparison', 'discussion', 'chapter', 'replit agent']::text[], 97, 'Kontext: Ergebnisse, Limitationen und Ausblick verbinden
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect findings, limitations, and outlook
Goal: Evaluate the current state against benchmarks
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Diskussionsteil für Thesis
Unterkategorie: Thesis
Plattform: Replit Agent
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Thesis discussion chapter
Subcategory: Thesis
Platform: Replit Agent
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Diskussionsteil für Thesis', 'Thesis discussion chapter', 'Thesis', 'Thesis', 'Replit Agent', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Ergebnisse, Limitationen und Ausblick verbinden.', 'Work in this style: academically precise, methodologically sound, and argumentative. Compare the current state against benchmarks and derive prioritized improvements. Focus: Connect findings, limitations, and outlook.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('university-thesis-discussion-brainstorming', 'university-thesis-discussion-brainstorming', 'University', 'Diskussionsteil für Thesis - Ideation Sprint', 'Thesis discussion chapter - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Ergebnisse, Limitationen und Ausblick verbinden.', 'Creative ideation mode for variants, directions, and new angles. Focus: Connect findings, limitations, and outlook.', 'Thesis', 'Thesis', array['studium', 'forschung', 'methodik', 'thesis', 'ideen', 'brainstorming', 'kreativ', 'diskussionsteil', 'für', 'claude']::text[], array['university', 'research', 'methodology', 'thesis', 'ideas', 'brainstorming', 'creative', 'discussion', 'chapter', 'claude']::text[], 97, 'Kontext: Ergebnisse, Limitationen und Ausblick verbinden
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect findings, limitations, and outlook
Goal: Develop new ideas and options quickly
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Diskussionsteil für Thesis
Unterkategorie: Thesis
Plattform: Claude
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Thesis discussion chapter
Subcategory: Thesis
Platform: Claude
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Diskussionsteil für Thesis', 'Thesis discussion chapter', 'Thesis', 'Thesis', 'Claude', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Ergebnisse, Limitationen und Ausblick verbinden.', 'Work in this style: academically precise, methodologically sound, and argumentative. Generate several fresh idea directions with short rationale. Focus: Connect findings, limitations, and outlook.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('university-exam-prep-university-automation', 'university-exam-prep-university-automation', 'University', 'Lernstrategie für Uni-Prüfungen - Automation Blueprint', 'University exam prep strategy - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', 'automation', 'workflow', 'regeln', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', 'automation', 'workflow', 'rules', 'exam', 'prep', 'strategy', 'github copilot']::text[], 96, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Make recurring tasks automation-ready
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: GitHub Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: GitHub Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'GitHub Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Prioritize study material by relevance.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('university-exam-prep-university-executive-summary', 'university-exam-prep-university-executive-summary', 'University', 'Lernstrategie für Uni-Prüfungen - Executive Summary', 'University exam prep strategy - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Condensed management mode for key messages, decisions, and implications. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', 'executive', 'summary', 'management', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', 'executive', 'summary', 'management', 'exam', 'prep', 'strategy', 'github copilot']::text[], 96, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Make complex topics quickly decision-ready
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: GitHub Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: GitHub Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'GitHub Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Condense the topic into key messages, decisions, and implications for leaders. Focus: Prioritize study material by relevance.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('university-method-comparison-benchmark-audit', 'university-method-comparison-benchmark-audit', 'University', 'Methodik Vergleich für Studien - Benchmark Audit', 'Method comparison for studies - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Passende Methode mit Begründung auswählen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Select the right method with rationale.', 'Methodik', 'Methodology', array['studium', 'forschung', 'methodik', 'thesis', 'benchmark', 'audit', 'vergleich', 'für', 'studien', 'perplexity']::text[], array['university', 'research', 'methodology', 'thesis', 'benchmark', 'audit', 'comparison', 'method', 'for', 'studies', 'perplexity']::text[], 96, 'Kontext: Passende Methode mit Begründung auswählen
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Select the right method with rationale
Goal: Evaluate the current state against benchmarks
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Methodik Vergleich für Studien
Unterkategorie: Methodik
Plattform: Perplexity
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Method comparison for studies
Subcategory: Methodology
Platform: Perplexity
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Methodik Vergleich für Studien', 'Method comparison for studies', 'Methodik', 'Methodology', 'Perplexity', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Passende Methode mit Begründung auswählen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Compare the current state against benchmarks and derive prioritized improvements. Focus: Select the right method with rationale.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('university-method-comparison-brainstorming', 'university-method-comparison-brainstorming', 'University', 'Methodik Vergleich für Studien - Ideation Sprint', 'Method comparison for studies - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Passende Methode mit Begründung auswählen.', 'Creative ideation mode for variants, directions, and new angles. Focus: Select the right method with rationale.', 'Methodik', 'Methodology', array['studium', 'forschung', 'methodik', 'thesis', 'ideen', 'brainstorming', 'kreativ', 'vergleich', 'für', 'studien', 'perplexity']::text[], array['university', 'research', 'methodology', 'thesis', 'ideas', 'brainstorming', 'creative', 'method', 'comparison', 'for', 'studies', 'perplexity']::text[], 96, 'Kontext: Passende Methode mit Begründung auswählen
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Select the right method with rationale
Goal: Develop new ideas and options quickly
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Methodik Vergleich für Studien
Unterkategorie: Methodik
Plattform: Perplexity
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Method comparison for studies
Subcategory: Methodology
Platform: Perplexity
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Methodik Vergleich für Studien', 'Method comparison for studies', 'Methodik', 'Methodology', 'Perplexity', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Passende Methode mit Begründung auswählen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Generate several fresh idea directions with short rationale. Focus: Select the right method with rationale.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('university-research-question-expert', 'university-research-question-expert', 'University', 'Forschungsfrage schärfen - Expert Audit', 'Refine research question - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Forschungsziel klar und untersuchbar formulieren.', 'Deep expert mode for complex requirements and quality assurance. Focus: Formulate a clear and testable research objective.', 'Forschungsdesign', 'Research design', array['studium', 'forschung', 'methodik', 'thesis', 'expert', 'analyse', 'qualität', 'forschungsfrage', 'schärfen', 'forschungsdesign', 'perplexity']::text[], array['university', 'research', 'methodology', 'thesis', 'expert', 'analysis', 'quality', 'refine', 'question', 'design', 'perplexity']::text[], 96, 'Kontext: Forschungsziel klar und untersuchbar formulieren
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Formulate a clear and testable research objective
Goal: Deep analysis with a robust decision baseline
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Forschungsfrage schärfen
Unterkategorie: Forschungsdesign
Plattform: Perplexity
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Refine research question
Subcategory: Research design
Platform: Perplexity
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Forschungsfrage schärfen', 'Refine research question', 'Forschungsdesign', 'Research design', 'Perplexity', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Forschungsziel klar und untersuchbar formulieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Formulate a clear and testable research objective.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('university-term-paper-outline-quickstart', 'university-term-paper-outline-quickstart', 'University', 'Seminararbeit Gliederung - Quickstart', 'Term paper outline - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'quickstart', 'einstieg', 'sofort', 'seminararbeit', 'gliederung', 'phind']::text[], array['university', 'research', 'methodology', 'thesis', 'quickstart', 'starter', 'immediate', 'term', 'paper', 'outline', 'phind']::text[], 96, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Start immediately without heavy preparation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: Phind
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: Phind
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'Phind', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Start with the top three actions and return a directly usable result. Focus: Build argument logic before drafting.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('university-term-paper-outline-scenario', 'university-term-paper-outline-scenario', 'University', 'Seminararbeit Gliederung - Szenario-Planung', 'Term paper outline - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'szenario', 'risiko', 'planung', 'seminararbeit', 'gliederung', 'claude']::text[], array['university', 'research', 'methodology', 'thesis', 'scenario', 'risk', 'planning', 'term', 'paper', 'outline', 'claude']::text[], 96, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Integrate uncertainty into planning
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: Claude
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: Claude
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'Claude', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Create at least three scenarios with leading indicators and countermeasures. Focus: Build argument logic before drafting.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('university-term-paper-outline-automation', 'university-term-paper-outline-automation', 'University', 'Seminararbeit Gliederung - Automation Blueprint', 'Term paper outline - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'automation', 'workflow', 'regeln', 'seminararbeit', 'gliederung', 'notion ai']::text[], array['university', 'research', 'methodology', 'thesis', 'automation', 'workflow', 'rules', 'term', 'paper', 'outline', 'notion ai']::text[], 95, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Make recurring tasks automation-ready
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: Notion AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: Notion AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'Notion AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Build argument logic before drafting.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('university-term-paper-outline-executive-summary', 'university-term-paper-outline-executive-summary', 'University', 'Seminararbeit Gliederung - Executive Summary', 'Term paper outline - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Condensed management mode for key messages, decisions, and implications. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'executive', 'summary', 'management', 'seminararbeit', 'gliederung', 'github copilot']::text[], array['university', 'research', 'methodology', 'thesis', 'executive', 'summary', 'management', 'term', 'paper', 'outline', 'github copilot']::text[], 95, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Make complex topics quickly decision-ready
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: GitHub Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: GitHub Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'GitHub Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Condense the topic into key messages, decisions, and implications for leaders. Focus: Build argument logic before drafting.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('university-citation-strategy-checklist', 'university-citation-strategy-checklist', 'University', 'Zitationsstrategie mit Quellenlogik - Checkliste', 'Citation strategy with source logic - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Pragmatic checklist for execution, review, and quality control. Focus: Use sources correctly and persuasively.', 'Zitation', 'Citation', array['studium', 'forschung', 'methodik', 'thesis', 'checkliste', 'qualität', 'review', 'zitationsstrategie', 'mit', 'quellenlogik', 'zitation', 'github copilot']::text[], array['university', 'research', 'methodology', 'thesis', 'checklist', 'quality', 'review', 'citation', 'strategy', 'with', 'source', 'logic']::text[], 94, 'Kontext: Quellen korrekt und argumentativ sinnvoll einsetzen
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Use sources correctly and persuasively
Goal: Prevent mistakes and secure quality
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Zitationsstrategie mit Quellenlogik
Unterkategorie: Zitation
Plattform: GitHub Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Citation strategy with source logic
Subcategory: Citation
Platform: GitHub Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Zitationsstrategie mit Quellenlogik', 'Citation strategy with source logic', 'Zitation', 'Citation', 'GitHub Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Return a prioritized checklist with do/don''t criteria. Focus: Use sources correctly and persuasively.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('university-citation-strategy-playbook90', 'university-citation-strategy-playbook90', 'University', 'Zitationsstrategie mit Quellenlogik - 90-Tage Playbook', 'Citation strategy with source logic - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Time-boxed execution playbook with milestones and ownership. Focus: Use sources correctly and persuasively.', 'Zitation', 'Citation', array['studium', 'forschung', 'methodik', 'thesis', '90tage', 'roadmap', 'meilensteine', 'zitationsstrategie', 'mit', 'quellenlogik', 'zitation', 'phind']::text[], array['university', 'research', 'methodology', 'thesis', '90day', 'roadmap', 'milestones', 'citation', 'strategy', 'with', 'source', 'logic']::text[], 94, 'Kontext: Quellen korrekt und argumentativ sinnvoll einsetzen
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Use sources correctly and persuasively
Goal: Roadmap with clear cadence and ownership
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Zitationsstrategie mit Quellenlogik
Unterkategorie: Zitation
Plattform: Phind
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Citation strategy with source logic
Subcategory: Citation
Platform: Phind
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Zitationsstrategie mit Quellenlogik', 'Citation strategy with source logic', 'Zitation', 'Citation', 'Phind', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Use sources correctly and persuasively.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-data-interpretation-localization', 'university-data-interpretation-localization', 'University', 'Datenauswertung und Interpretation - Localization Kit', 'Data analysis and interpretation - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Ergebnisse valide interpretieren und einordnen.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Interpret and contextualize results rigorously.', 'Analyse', 'Analysis', array['studium', 'forschung', 'methodik', 'thesis', 'lokalisierung', 'de', 'en', 'datenauswertung', 'und', 'interpretation', 'analyse', 'you.com']::text[], array['university', 'research', 'methodology', 'thesis', 'localization', 'de', 'en', 'data', 'analysis', 'and', 'interpretation', 'you.com']::text[], 94, 'Kontext: Ergebnisse valide interpretieren und einordnen
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and contextualize results rigorously
Goal: Adapt content cleanly for German and English
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Datenauswertung und Interpretation
Unterkategorie: Analyse
Plattform: You.com
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Data analysis and interpretation
Subcategory: Analysis
Platform: You.com
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Datenauswertung und Interpretation', 'Data analysis and interpretation', 'Analyse', 'Analysis', 'You.com', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Ergebnisse valide interpretieren und einordnen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Create DE/EN output with consistent meaning and locally fitting style. Focus: Interpret and contextualize results rigorously.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('university-data-interpretation-persona-fit', 'university-data-interpretation-persona-fit', 'University', 'Datenauswertung und Interpretation - Zielgruppen-Fit', 'Data analysis and interpretation - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Ergebnisse valide interpretieren und einordnen.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Interpret and contextualize results rigorously.', 'Analyse', 'Analysis', array['studium', 'forschung', 'methodik', 'thesis', 'zielgruppe', 'persona', 'relevanz', 'datenauswertung', 'und', 'interpretation', 'analyse', 'notion ai']::text[], array['university', 'research', 'methodology', 'thesis', 'audience', 'persona', 'relevance', 'data', 'analysis', 'and', 'interpretation', 'notion ai']::text[], 94, 'Kontext: Ergebnisse valide interpretieren und einordnen
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and contextualize results rigorously
Goal: Maximum relevance for a clearly defined audience
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Datenauswertung und Interpretation
Unterkategorie: Analyse
Plattform: Notion AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Data analysis and interpretation
Subcategory: Analysis
Platform: Notion AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Datenauswertung und Interpretation', 'Data analysis and interpretation', 'Analyse', 'Analysis', 'Notion AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Ergebnisse valide interpretieren und einordnen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Adapt arguments, examples, and style explicitly to the audience. Focus: Interpret and contextualize results rigorously.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-data-interpretation-qa-review', 'university-data-interpretation-qa-review', 'University', 'Datenauswertung und Interpretation - QA Review', 'Data analysis and interpretation - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Ergebnisse valide interpretieren und einordnen.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Interpret and contextualize results rigorously.', 'Analyse', 'Analysis', array['studium', 'forschung', 'methodik', 'thesis', 'qa', 'review', 'korrektur', 'datenauswertung', 'und', 'interpretation', 'analyse', 'perplexity']::text[], array['university', 'research', 'methodology', 'thesis', 'qa', 'review', 'correction', 'data', 'analysis', 'and', 'interpretation', 'perplexity']::text[], 94, 'Kontext: Ergebnisse valide interpretieren und einordnen
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and contextualize results rigorously
Goal: Secure quality before release
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Datenauswertung und Interpretation
Unterkategorie: Analyse
Plattform: Perplexity
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Data analysis and interpretation
Subcategory: Analysis
Platform: Perplexity
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Datenauswertung und Interpretation', 'Data analysis and interpretation', 'Analyse', 'Analysis', 'Perplexity', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Ergebnisse valide interpretieren und einordnen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Interpret and contextualize results rigorously.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-data-interpretation-strategy', 'university-data-interpretation-strategy', 'University', 'Datenauswertung und Interpretation - Strategie Playbook', 'Data analysis and interpretation - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Ergebnisse valide interpretieren und einordnen.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Interpret and contextualize results rigorously.', 'Analyse', 'Analysis', array['studium', 'forschung', 'methodik', 'thesis', 'strategie', 'priorisierung', 'impact', 'datenauswertung', 'und', 'interpretation', 'analyse', 'poe']::text[], array['university', 'research', 'methodology', 'thesis', 'strategy', 'prioritization', 'impact', 'data', 'analysis', 'and', 'interpretation', 'poe']::text[], 94, 'Kontext: Ergebnisse valide interpretieren und einordnen
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and contextualize results rigorously
Goal: Strategic target state and measurable impact
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Datenauswertung und Interpretation
Unterkategorie: Analyse
Plattform: Poe
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Data analysis and interpretation
Subcategory: Analysis
Platform: Poe
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Datenauswertung und Interpretation', 'Data analysis and interpretation', 'Analyse', 'Analysis', 'Poe', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Ergebnisse valide interpretieren und einordnen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Derive clear priorities, risks, and next actions. Focus: Interpret and contextualize results rigorously.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-thesis-discussion-quality-gate', 'university-thesis-discussion-quality-gate', 'University', 'Diskussionsteil für Thesis - Qualitäts-Gate', 'Thesis discussion chapter - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Ergebnisse, Limitationen und Ausblick verbinden.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Connect findings, limitations, and outlook.', 'Thesis', 'Thesis', array['studium', 'forschung', 'methodik', 'thesis', 'qualität', 'abnahme', 'gate', 'diskussionsteil', 'für', 'jasper']::text[], array['university', 'research', 'methodology', 'thesis', 'quality', 'acceptance', 'gate', 'discussion', 'chapter', 'jasper']::text[], 94, 'Kontext: Ergebnisse, Limitationen und Ausblick verbinden
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect findings, limitations, and outlook
Goal: Ensure release readiness and quality standard
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Diskussionsteil für Thesis
Unterkategorie: Thesis
Plattform: Jasper
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Thesis discussion chapter
Subcategory: Thesis
Platform: Jasper
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Diskussionsteil für Thesis', 'Thesis discussion chapter', 'Thesis', 'Thesis', 'Jasper', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Ergebnisse, Limitationen und Ausblick verbinden.', 'Work in this style: academically precise, methodologically sound, and argumentative. Define hard quality criteria and return a clear go/no-go result. Focus: Connect findings, limitations, and outlook.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('university-thesis-discussion-sprint-plan', 'university-thesis-discussion-sprint-plan', 'University', 'Diskussionsteil für Thesis - Sprint Plan', 'Thesis discussion chapter - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Ergebnisse, Limitationen und Ausblick verbinden.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Connect findings, limitations, and outlook.', 'Thesis', 'Thesis', array['studium', 'forschung', 'methodik', 'thesis', 'sprint', 'planung', 'deliverables', 'diskussionsteil', 'für', 'grok']::text[], array['university', 'research', 'methodology', 'thesis', 'sprint', 'planning', 'deliverables', 'discussion', 'chapter', 'grok']::text[], 94, 'Kontext: Ergebnisse, Limitationen und Ausblick verbinden
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect findings, limitations, and outlook
Goal: Accelerate execution in short iterations
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Diskussionsteil für Thesis
Unterkategorie: Thesis
Plattform: Grok
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Thesis discussion chapter
Subcategory: Thesis
Platform: Grok
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Diskussionsteil für Thesis', 'Thesis discussion chapter', 'Thesis', 'Thesis', 'Grok', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Ergebnisse, Limitationen und Ausblick verbinden.', 'Work in this style: academically precise, methodologically sound, and argumentative. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Connect findings, limitations, and outlook.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-thesis-discussion-template', 'university-thesis-discussion-template', 'University', 'Diskussionsteil für Thesis - Template Kit', 'Thesis discussion chapter - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Ergebnisse, Limitationen und Ausblick verbinden.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Connect findings, limitations, and outlook.', 'Thesis', 'Thesis', array['studium', 'forschung', 'methodik', 'thesis', 'vorlage', 'template', 'schnellstart', 'diskussionsteil', 'für', 'pi']::text[], array['university', 'research', 'methodology', 'thesis', 'template', 'quickstart', 'format', 'discussion', 'chapter', 'pi']::text[], 94, 'Kontext: Ergebnisse, Limitationen und Ausblick verbinden
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect findings, limitations, and outlook
Goal: Fast adoption as a template with minimal preparation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Diskussionsteil für Thesis
Unterkategorie: Thesis
Plattform: Pi
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Thesis discussion chapter
Subcategory: Thesis
Platform: Pi
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Diskussionsteil für Thesis', 'Thesis discussion chapter', 'Thesis', 'Thesis', 'Pi', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Ergebnisse, Limitationen und Ausblick verbinden.', 'Work in this style: academically precise, methodologically sound, and argumentative. Return a compact template with replaceable placeholders. Focus: Connect findings, limitations, and outlook.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('university-data-interpretation-compliance', 'university-data-interpretation-compliance', 'University', 'Datenauswertung und Interpretation - Compliance Guard', 'Data analysis and interpretation - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Ergebnisse valide interpretieren und einordnen.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Interpret and contextualize results rigorously.', 'Analyse', 'Analysis', array['studium', 'forschung', 'methodik', 'thesis', 'compliance', 'risiko', 'audit', 'datenauswertung', 'und', 'interpretation', 'analyse', 'microsoft copilot']::text[], array['university', 'research', 'methodology', 'thesis', 'compliance', 'risk', 'audit', 'data', 'analysis', 'and', 'interpretation', 'microsoft copilot']::text[], 93, 'Kontext: Ergebnisse valide interpretieren und einordnen
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and contextualize results rigorously
Goal: Produce compliant and auditable output
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Datenauswertung und Interpretation
Unterkategorie: Analyse
Plattform: Microsoft Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Data analysis and interpretation
Subcategory: Analysis
Platform: Microsoft Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Datenauswertung und Interpretation', 'Data analysis and interpretation', 'Analyse', 'Analysis', 'Microsoft Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Ergebnisse valide interpretieren und einordnen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Interpret and contextualize results rigorously.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('university-exam-prep-university-rapid-iteration', 'university-exam-prep-university-rapid-iteration', 'University', 'Lernstrategie für Uni-Prüfungen - Rapid Iteration', 'University exam prep strategy - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', 'iteration', 'feedback', 'optimierung', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', 'iteration', 'feedback', 'optimization', 'exam', 'prep', 'strategy', 'microsoft copilot']::text[], 93, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Reach a strong version quickly
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: Microsoft Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: Microsoft Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'Microsoft Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Deliver three fast variants and highlight what was improved in each. Focus: Prioritize study material by relevance.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('university-literature-review-checklist', 'university-literature-review-checklist', 'University', 'Literaturreview strukturieren - Checkliste', 'Structure literature review - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Papers vergleichbar auswerten und verdichten.', 'Pragmatic checklist for execution, review, and quality control. Focus: Evaluate and synthesize papers consistently.', 'Literaturarbeit', 'Literature', array['studium', 'forschung', 'methodik', 'thesis', 'checkliste', 'qualität', 'review', 'literaturreview', 'strukturieren', 'literaturarbeit', 'poe']::text[], array['university', 'research', 'methodology', 'thesis', 'checklist', 'quality', 'review', 'structure', 'literature', 'poe']::text[], 93, 'Kontext: Papers vergleichbar auswerten und verdichten
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate and synthesize papers consistently
Goal: Prevent mistakes and secure quality
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Literaturreview strukturieren
Unterkategorie: Literaturarbeit
Plattform: Poe
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Structure literature review
Subcategory: Literature
Platform: Poe
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Literaturreview strukturieren', 'Structure literature review', 'Literaturarbeit', 'Literature', 'Poe', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Papers vergleichbar auswerten und verdichten.', 'Work in this style: academically precise, methodologically sound, and argumentative. Return a prioritized checklist with do/don''t criteria. Focus: Evaluate and synthesize papers consistently.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('university-literature-review-playbook90', 'university-literature-review-playbook90', 'University', 'Literaturreview strukturieren - 90-Tage Playbook', 'Structure literature review - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Papers vergleichbar auswerten und verdichten.', 'Time-boxed execution playbook with milestones and ownership. Focus: Evaluate and synthesize papers consistently.', 'Literaturarbeit', 'Literature', array['studium', 'forschung', 'methodik', 'thesis', '90tage', 'roadmap', 'meilensteine', 'literaturreview', 'strukturieren', 'literaturarbeit', 'meta ai']::text[], array['university', 'research', 'methodology', 'thesis', '90day', 'roadmap', 'milestones', 'structure', 'literature', 'review', 'meta ai']::text[], 93, 'Kontext: Papers vergleichbar auswerten und verdichten
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate and synthesize papers consistently
Goal: Roadmap with clear cadence and ownership
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Literaturreview strukturieren
Unterkategorie: Literaturarbeit
Plattform: Meta AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Structure literature review
Subcategory: Literature
Platform: Meta AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Literaturreview strukturieren', 'Structure literature review', 'Literaturarbeit', 'Literature', 'Meta AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Papers vergleichbar auswerten und verdichten.', 'Work in this style: academically precise, methodologically sound, and argumentative. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Evaluate and synthesize papers consistently.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-method-comparison-quality-gate', 'university-method-comparison-quality-gate', 'University', 'Methodik Vergleich für Studien - Qualitäts-Gate', 'Method comparison for studies - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Passende Methode mit Begründung auswählen.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Select the right method with rationale.', 'Methodik', 'Methodology', array['studium', 'forschung', 'methodik', 'thesis', 'qualität', 'abnahme', 'gate', 'vergleich', 'für', 'studien', 'poe']::text[], array['university', 'research', 'methodology', 'thesis', 'quality', 'acceptance', 'gate', 'method', 'comparison', 'for', 'studies', 'poe']::text[], 93, 'Kontext: Passende Methode mit Begründung auswählen
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Select the right method with rationale
Goal: Ensure release readiness and quality standard
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Methodik Vergleich für Studien
Unterkategorie: Methodik
Plattform: Poe
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Method comparison for studies
Subcategory: Methodology
Platform: Poe
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Methodik Vergleich für Studien', 'Method comparison for studies', 'Methodik', 'Methodology', 'Poe', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Passende Methode mit Begründung auswählen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Define hard quality criteria and return a clear go/no-go result. Focus: Select the right method with rationale.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('university-method-comparison-sprint-plan', 'university-method-comparison-sprint-plan', 'University', 'Methodik Vergleich für Studien - Sprint Plan', 'Method comparison for studies - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Passende Methode mit Begründung auswählen.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Select the right method with rationale.', 'Methodik', 'Methodology', array['studium', 'forschung', 'methodik', 'thesis', 'sprint', 'planung', 'deliverables', 'vergleich', 'für', 'studien', 'grok']::text[], array['university', 'research', 'methodology', 'thesis', 'sprint', 'planning', 'deliverables', 'method', 'comparison', 'for', 'studies', 'grok']::text[], 93, 'Kontext: Passende Methode mit Begründung auswählen
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Select the right method with rationale
Goal: Accelerate execution in short iterations
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Methodik Vergleich für Studien
Unterkategorie: Methodik
Plattform: Grok
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Method comparison for studies
Subcategory: Methodology
Platform: Grok
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Methodik Vergleich für Studien', 'Method comparison for studies', 'Methodik', 'Methodology', 'Grok', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Passende Methode mit Begründung auswählen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Select the right method with rationale.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-method-comparison-template', 'university-method-comparison-template', 'University', 'Methodik Vergleich für Studien - Template Kit', 'Method comparison for studies - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Passende Methode mit Begründung auswählen.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Select the right method with rationale.', 'Methodik', 'Methodology', array['studium', 'forschung', 'methodik', 'thesis', 'vorlage', 'template', 'schnellstart', 'vergleich', 'für', 'studien', 'mistral le chat']::text[], array['university', 'research', 'methodology', 'thesis', 'template', 'quickstart', 'format', 'method', 'comparison', 'for', 'studies', 'mistral le chat']::text[], 93, 'Kontext: Passende Methode mit Begründung auswählen
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Select the right method with rationale
Goal: Fast adoption as a template with minimal preparation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Methodik Vergleich für Studien
Unterkategorie: Methodik
Plattform: Mistral Le Chat
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Method comparison for studies
Subcategory: Methodology
Platform: Mistral Le Chat
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Methodik Vergleich für Studien', 'Method comparison for studies', 'Methodik', 'Methodology', 'Mistral Le Chat', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Passende Methode mit Begründung auswählen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Return a compact template with replaceable placeholders. Focus: Select the right method with rationale.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('university-research-question-localization', 'university-research-question-localization', 'University', 'Forschungsfrage schärfen - Localization Kit', 'Refine research question - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Forschungsziel klar und untersuchbar formulieren.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Formulate a clear and testable research objective.', 'Forschungsdesign', 'Research design', array['studium', 'forschung', 'methodik', 'thesis', 'lokalisierung', 'de', 'en', 'forschungsfrage', 'schärfen', 'forschungsdesign', 'chatgpt']::text[], array['university', 'research', 'methodology', 'thesis', 'localization', 'de', 'en', 'refine', 'question', 'design', 'chatgpt']::text[], 93, 'Kontext: Forschungsziel klar und untersuchbar formulieren
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Formulate a clear and testable research objective
Goal: Adapt content cleanly for German and English
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Forschungsfrage schärfen
Unterkategorie: Forschungsdesign
Plattform: ChatGPT
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Refine research question
Subcategory: Research design
Platform: ChatGPT
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Forschungsfrage schärfen', 'Refine research question', 'Forschungsdesign', 'Research design', 'ChatGPT', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Forschungsziel klar und untersuchbar formulieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Create DE/EN output with consistent meaning and locally fitting style. Focus: Formulate a clear and testable research objective.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('university-research-question-persona-fit', 'university-research-question-persona-fit', 'University', 'Forschungsfrage schärfen - Zielgruppen-Fit', 'Refine research question - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Forschungsziel klar und untersuchbar formulieren.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Formulate a clear and testable research objective.', 'Forschungsdesign', 'Research design', array['studium', 'forschung', 'methodik', 'thesis', 'zielgruppe', 'persona', 'relevanz', 'forschungsfrage', 'schärfen', 'forschungsdesign', 'claude']::text[], array['university', 'research', 'methodology', 'thesis', 'audience', 'persona', 'relevance', 'refine', 'question', 'design', 'claude']::text[], 93, 'Kontext: Forschungsziel klar und untersuchbar formulieren
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Formulate a clear and testable research objective
Goal: Maximum relevance for a clearly defined audience
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Forschungsfrage schärfen
Unterkategorie: Forschungsdesign
Plattform: Claude
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Refine research question
Subcategory: Research design
Platform: Claude
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Forschungsfrage schärfen', 'Refine research question', 'Forschungsdesign', 'Research design', 'Claude', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Forschungsziel klar und untersuchbar formulieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Adapt arguments, examples, and style explicitly to the audience. Focus: Formulate a clear and testable research objective.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-research-question-qa-review', 'university-research-question-qa-review', 'University', 'Forschungsfrage schärfen - QA Review', 'Refine research question - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Forschungsziel klar und untersuchbar formulieren.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Formulate a clear and testable research objective.', 'Forschungsdesign', 'Research design', array['studium', 'forschung', 'methodik', 'thesis', 'qa', 'review', 'korrektur', 'forschungsfrage', 'schärfen', 'forschungsdesign', 'phind']::text[], array['university', 'research', 'methodology', 'thesis', 'qa', 'review', 'correction', 'refine', 'question', 'design', 'phind']::text[], 93, 'Kontext: Forschungsziel klar und untersuchbar formulieren
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Formulate a clear and testable research objective
Goal: Secure quality before release
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Forschungsfrage schärfen
Unterkategorie: Forschungsdesign
Plattform: Phind
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Refine research question
Subcategory: Research design
Platform: Phind
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Forschungsfrage schärfen', 'Refine research question', 'Forschungsdesign', 'Research design', 'Phind', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Forschungsziel klar und untersuchbar formulieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Formulate a clear and testable research objective.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-research-question-strategy', 'university-research-question-strategy', 'University', 'Forschungsfrage schärfen - Strategie Playbook', 'Refine research question - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Forschungsziel klar und untersuchbar formulieren.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Formulate a clear and testable research objective.', 'Forschungsdesign', 'Research design', array['studium', 'forschung', 'methodik', 'thesis', 'strategie', 'priorisierung', 'impact', 'forschungsfrage', 'schärfen', 'forschungsdesign', 'qwen']::text[], array['university', 'research', 'methodology', 'thesis', 'strategy', 'prioritization', 'impact', 'refine', 'question', 'design', 'qwen']::text[], 93, 'Kontext: Forschungsziel klar und untersuchbar formulieren
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Formulate a clear and testable research objective
Goal: Strategic target state and measurable impact
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Forschungsfrage schärfen
Unterkategorie: Forschungsdesign
Plattform: Qwen
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Refine research question
Subcategory: Research design
Platform: Qwen
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Forschungsfrage schärfen', 'Refine research question', 'Forschungsdesign', 'Research design', 'Qwen', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Forschungsziel klar und untersuchbar formulieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Derive clear priorities, risks, and next actions. Focus: Formulate a clear and testable research objective.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-citation-strategy-briefing', 'university-citation-strategy-briefing', 'University', 'Zitationsstrategie mit Quellenlogik - Briefing Format', 'Citation strategy with source logic - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Use sources correctly and persuasively.', 'Zitation', 'Citation', array['studium', 'forschung', 'methodik', 'thesis', 'briefing', 'stakeholder', 'management', 'zitationsstrategie', 'mit', 'quellenlogik', 'zitation', 'grok']::text[], array['university', 'research', 'methodology', 'thesis', 'briefing', 'stakeholder', 'management', 'citation', 'strategy', 'with', 'source', 'logic']::text[], 92, 'Kontext: Quellen korrekt und argumentativ sinnvoll einsetzen
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Use sources correctly and persuasively
Goal: Decision-ready stakeholder briefing
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Zitationsstrategie mit Quellenlogik
Unterkategorie: Zitation
Plattform: Grok
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Citation strategy with source logic
Subcategory: Citation
Platform: Grok
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Zitationsstrategie mit Quellenlogik', 'Citation strategy with source logic', 'Zitation', 'Citation', 'Grok', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Summarize current state, options, and recommended decision concisely. Focus: Use sources correctly and persuasively.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('university-data-interpretation-comparison', 'university-data-interpretation-comparison', 'University', 'Datenauswertung und Interpretation - Optionen-Vergleich', 'Data analysis and interpretation - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Ergebnisse valide interpretieren und einordnen.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Interpret and contextualize results rigorously.', 'Analyse', 'Analysis', array['studium', 'forschung', 'methodik', 'thesis', 'vergleich', 'optionen', 'tradeoffs', 'datenauswertung', 'und', 'interpretation', 'analyse', 'perplexity']::text[], array['university', 'research', 'methodology', 'thesis', 'comparison', 'options', 'tradeoffs', 'data', 'analysis', 'and', 'interpretation', 'perplexity']::text[], 92, 'Kontext: Ergebnisse valide interpretieren und einordnen
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and contextualize results rigorously
Goal: Evaluate alternative solution paths systematically
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Datenauswertung und Interpretation
Unterkategorie: Analyse
Plattform: Perplexity
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Data analysis and interpretation
Subcategory: Analysis
Platform: Perplexity
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Datenauswertung und Interpretation', 'Data analysis and interpretation', 'Analyse', 'Analysis', 'Perplexity', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Ergebnisse valide interpretieren und einordnen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Compare at least three options using explicit evaluation dimensions. Focus: Interpret and contextualize results rigorously.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('university-proposal-design-workflow', 'university-proposal-design-workflow', 'University', 'Expose für Forschungsprojekt - Workflow Blueprint', 'Research proposal design - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Projektidee mit Methodik und Relevanz absichern.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Validate project idea with method and relevance.', 'Expose', 'Proposal', array['studium', 'forschung', 'methodik', 'thesis', 'workflow', 'umsetzung', 'prozess', 'expose', 'für', 'forschungsprojekt', 'perplexity']::text[], array['university', 'research', 'methodology', 'thesis', 'workflow', 'execution', 'process', 'proposal', 'design', 'perplexity']::text[], 92, 'Kontext: Projektidee mit Methodik und Relevanz absichern
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Validate project idea with method and relevance
Goal: Execution-safe process for teams or solo work
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Expose für Forschungsprojekt
Unterkategorie: Expose
Plattform: Perplexity
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Research proposal design
Subcategory: Proposal
Platform: Perplexity
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Expose für Forschungsprojekt', 'Research proposal design', 'Expose', 'Proposal', 'Perplexity', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Projektidee mit Methodik und Relevanz absichern.', 'Work in this style: academically precise, methodologically sound, and argumentative. Structure the process into clear, repeatable steps. Focus: Validate project idea with method and relevance.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-research-question-compliance', 'university-research-question-compliance', 'University', 'Forschungsfrage schärfen - Compliance Guard', 'Refine research question - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Forschungsziel klar und untersuchbar formulieren.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Formulate a clear and testable research objective.', 'Forschungsdesign', 'Research design', array['studium', 'forschung', 'methodik', 'thesis', 'compliance', 'risiko', 'audit', 'forschungsfrage', 'schärfen', 'forschungsdesign', 'character.ai']::text[], array['university', 'research', 'methodology', 'thesis', 'compliance', 'risk', 'audit', 'refine', 'question', 'design', 'character.ai']::text[], 92, 'Kontext: Forschungsziel klar und untersuchbar formulieren
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Formulate a clear and testable research objective
Goal: Produce compliant and auditable output
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Forschungsfrage schärfen
Unterkategorie: Forschungsdesign
Plattform: Character.AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Refine research question
Subcategory: Research design
Platform: Character.AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Forschungsfrage schärfen', 'Refine research question', 'Forschungsdesign', 'Research design', 'Character.AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Forschungsziel klar und untersuchbar formulieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Formulate a clear and testable research objective.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('university-term-paper-outline-rapid-iteration', 'university-term-paper-outline-rapid-iteration', 'University', 'Seminararbeit Gliederung - Rapid Iteration', 'Term paper outline - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'iteration', 'feedback', 'optimierung', 'seminararbeit', 'gliederung', 'microsoft copilot']::text[], array['university', 'research', 'methodology', 'thesis', 'iteration', 'feedback', 'optimization', 'term', 'paper', 'outline', 'microsoft copilot']::text[], 92, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Reach a strong version quickly
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: Microsoft Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: Microsoft Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'Microsoft Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Deliver three fast variants and highlight what was improved in each. Focus: Build argument logic before drafting.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('university-academic-abstract-workflow', 'university-academic-abstract-workflow', 'University', 'Abstract wissenschaftlich formulieren - Workflow Blueprint', 'Write an academic abstract - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Present core contribution concisely and precisely.', 'Wissenschaftliches Schreiben', 'Academic writing', array['studium', 'forschung', 'methodik', 'thesis', 'workflow', 'umsetzung', 'prozess', 'abstract', 'wissenschaftlich', 'formulieren', 'wissenschaftliches', 'schreiben']::text[], array['university', 'research', 'methodology', 'thesis', 'workflow', 'execution', 'process', 'write', 'academic', 'abstract', 'writing', 'character.ai']::text[], 91, 'Kontext: Kernbeitrag kompakt und fachlich präzise darstellen
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present core contribution concisely and precisely
Goal: Execution-safe process for teams or solo work
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Abstract wissenschaftlich formulieren
Unterkategorie: Wissenschaftliches Schreiben
Plattform: Character.AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Write an academic abstract
Subcategory: Academic writing
Platform: Character.AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Abstract wissenschaftlich formulieren', 'Write an academic abstract', 'Wissenschaftliches Schreiben', 'Academic writing', 'Character.AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Structure the process into clear, repeatable steps. Focus: Present core contribution concisely and precisely.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-data-interpretation-stakeholder-pack', 'university-data-interpretation-stakeholder-pack', 'University', 'Datenauswertung und Interpretation - Stakeholder Pack', 'Data analysis and interpretation - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Ergebnisse valide interpretieren und einordnen.', 'Communication mode for different stakeholders with clear key messages. Focus: Interpret and contextualize results rigorously.', 'Analyse', 'Analysis', array['studium', 'forschung', 'methodik', 'thesis', 'stakeholder', 'kommunikation', 'alignment', 'datenauswertung', 'und', 'interpretation', 'analyse', 'pi']::text[], array['university', 'research', 'methodology', 'thesis', 'stakeholder', 'communication', 'alignment', 'data', 'analysis', 'and', 'interpretation', 'pi']::text[], 91, 'Kontext: Ergebnisse valide interpretieren und einordnen
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and contextualize results rigorously
Goal: Address stakeholders in a targeted and consistent way
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Datenauswertung und Interpretation
Unterkategorie: Analyse
Plattform: Pi
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Data analysis and interpretation
Subcategory: Analysis
Platform: Pi
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Datenauswertung und Interpretation', 'Data analysis and interpretation', 'Analyse', 'Analysis', 'Pi', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Ergebnisse valide interpretieren und einordnen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Interpret and contextualize results rigorously.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('university-exam-prep-university-expert', 'university-exam-prep-university-expert', 'University', 'Lernstrategie für Uni-Prüfungen - Expert Audit', 'University exam prep strategy - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Deep expert mode for complex requirements and quality assurance. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', 'expert', 'analyse', 'qualität', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', 'expert', 'analysis', 'quality', 'exam', 'prep', 'strategy', 'meta ai']::text[], 91, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Deep analysis with a robust decision baseline
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: Meta AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: Meta AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'Meta AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Prioritize study material by relevance.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('university-literature-review-briefing', 'university-literature-review-briefing', 'University', 'Literaturreview strukturieren - Briefing Format', 'Structure literature review - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Papers vergleichbar auswerten und verdichten.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Evaluate and synthesize papers consistently.', 'Literaturarbeit', 'Literature', array['studium', 'forschung', 'methodik', 'thesis', 'briefing', 'stakeholder', 'management', 'literaturreview', 'strukturieren', 'literaturarbeit', 'microsoft copilot']::text[], array['university', 'research', 'methodology', 'thesis', 'briefing', 'stakeholder', 'management', 'structure', 'literature', 'review', 'microsoft copilot']::text[], 91, 'Kontext: Papers vergleichbar auswerten und verdichten
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate and synthesize papers consistently
Goal: Decision-ready stakeholder briefing
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Literaturreview strukturieren
Unterkategorie: Literaturarbeit
Plattform: Microsoft Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Structure literature review
Subcategory: Literature
Platform: Microsoft Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Literaturreview strukturieren', 'Structure literature review', 'Literaturarbeit', 'Literature', 'Microsoft Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Papers vergleichbar auswerten und verdichten.', 'Work in this style: academically precise, methodologically sound, and argumentative. Summarize current state, options, and recommended decision concisely. Focus: Evaluate and synthesize papers consistently.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('university-proposal-design-experiments', 'university-proposal-design-experiments', 'University', 'Expose für Forschungsprojekt - Experiment Design', 'Research proposal design - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Projektidee mit Methodik und Relevanz absichern.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Validate project idea with method and relevance.', 'Expose', 'Proposal', array['studium', 'forschung', 'methodik', 'thesis', 'experiment', 'hypothese', 'metriken', 'expose', 'für', 'forschungsprojekt', 'notion ai']::text[], array['university', 'research', 'methodology', 'thesis', 'experiment', 'hypothesis', 'metrics', 'proposal', 'design', 'notion ai']::text[], 91, 'Kontext: Projektidee mit Methodik und Relevanz absichern
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Validate project idea with method and relevance
Goal: Fast learning through structured experimentation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Expose für Forschungsprojekt
Unterkategorie: Expose
Plattform: Notion AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Research proposal design
Subcategory: Proposal
Platform: Notion AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Expose für Forschungsprojekt', 'Research proposal design', 'Expose', 'Proposal', 'Notion AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Projektidee mit Methodik und Relevanz absichern.', 'Work in this style: academically precise, methodologically sound, and argumentative. Derive testable hypotheses, metrics, and stop criteria. Focus: Validate project idea with method and relevance.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-research-question-comparison', 'university-research-question-comparison', 'University', 'Forschungsfrage schärfen - Optionen-Vergleich', 'Refine research question - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Forschungsziel klar und untersuchbar formulieren.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Formulate a clear and testable research objective.', 'Forschungsdesign', 'Research design', array['studium', 'forschung', 'methodik', 'thesis', 'vergleich', 'optionen', 'tradeoffs', 'forschungsfrage', 'schärfen', 'forschungsdesign', 'notion ai']::text[], array['university', 'research', 'methodology', 'thesis', 'comparison', 'options', 'tradeoffs', 'refine', 'question', 'design', 'notion ai']::text[], 91, 'Kontext: Forschungsziel klar und untersuchbar formulieren
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Formulate a clear and testable research objective
Goal: Evaluate alternative solution paths systematically
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Forschungsfrage schärfen
Unterkategorie: Forschungsdesign
Plattform: Notion AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Refine research question
Subcategory: Research design
Platform: Notion AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Forschungsfrage schärfen', 'Refine research question', 'Forschungsdesign', 'Research design', 'Notion AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Forschungsziel klar und untersuchbar formulieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Compare at least three options using explicit evaluation dimensions. Focus: Formulate a clear and testable research objective.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('university-academic-abstract-experiments', 'university-academic-abstract-experiments', 'University', 'Abstract wissenschaftlich formulieren - Experiment Design', 'Write an academic abstract - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Present core contribution concisely and precisely.', 'Wissenschaftliches Schreiben', 'Academic writing', array['studium', 'forschung', 'methodik', 'thesis', 'experiment', 'hypothese', 'metriken', 'abstract', 'wissenschaftlich', 'formulieren', 'wissenschaftliches', 'schreiben']::text[], array['university', 'research', 'methodology', 'thesis', 'experiment', 'hypothesis', 'metrics', 'write', 'academic', 'abstract', 'writing', 'jasper']::text[], 90, 'Kontext: Kernbeitrag kompakt und fachlich präzise darstellen
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present core contribution concisely and precisely
Goal: Fast learning through structured experimentation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Abstract wissenschaftlich formulieren
Unterkategorie: Wissenschaftliches Schreiben
Plattform: Jasper
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Write an academic abstract
Subcategory: Academic writing
Platform: Jasper
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Abstract wissenschaftlich formulieren', 'Write an academic abstract', 'Wissenschaftliches Schreiben', 'Academic writing', 'Jasper', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Derive testable hypotheses, metrics, and stop criteria. Focus: Present core contribution concisely and precisely.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-citation-strategy-benchmark-audit', 'university-citation-strategy-benchmark-audit', 'University', 'Zitationsstrategie mit Quellenlogik - Benchmark Audit', 'Citation strategy with source logic - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Use sources correctly and persuasively.', 'Zitation', 'Citation', array['studium', 'forschung', 'methodik', 'thesis', 'benchmark', 'audit', 'vergleich', 'zitationsstrategie', 'mit', 'quellenlogik', 'zitation', 'claude']::text[], array['university', 'research', 'methodology', 'thesis', 'benchmark', 'audit', 'comparison', 'citation', 'strategy', 'with', 'source', 'logic']::text[], 90, 'Kontext: Quellen korrekt und argumentativ sinnvoll einsetzen
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Use sources correctly and persuasively
Goal: Evaluate the current state against benchmarks
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Zitationsstrategie mit Quellenlogik
Unterkategorie: Zitation
Plattform: Claude
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Citation strategy with source logic
Subcategory: Citation
Platform: Claude
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Zitationsstrategie mit Quellenlogik', 'Citation strategy with source logic', 'Zitation', 'Citation', 'Claude', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Compare the current state against benchmarks and derive prioritized improvements. Focus: Use sources correctly and persuasively.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('university-citation-strategy-brainstorming', 'university-citation-strategy-brainstorming', 'University', 'Zitationsstrategie mit Quellenlogik - Ideation Sprint', 'Citation strategy with source logic - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Creative ideation mode for variants, directions, and new angles. Focus: Use sources correctly and persuasively.', 'Zitation', 'Citation', array['studium', 'forschung', 'methodik', 'thesis', 'ideen', 'brainstorming', 'kreativ', 'zitationsstrategie', 'mit', 'quellenlogik', 'zitation', 'you.com']::text[], array['university', 'research', 'methodology', 'thesis', 'ideas', 'brainstorming', 'creative', 'citation', 'strategy', 'with', 'source', 'logic']::text[], 90, 'Kontext: Quellen korrekt und argumentativ sinnvoll einsetzen
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Use sources correctly and persuasively
Goal: Develop new ideas and options quickly
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Zitationsstrategie mit Quellenlogik
Unterkategorie: Zitation
Plattform: You.com
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Citation strategy with source logic
Subcategory: Citation
Platform: You.com
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Zitationsstrategie mit Quellenlogik', 'Citation strategy with source logic', 'Zitation', 'Citation', 'You.com', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Generate several fresh idea directions with short rationale. Focus: Use sources correctly and persuasively.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('university-proposal-design-quickstart', 'university-proposal-design-quickstart', 'University', 'Expose für Forschungsprojekt - Quickstart', 'Research proposal design - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Projektidee mit Methodik und Relevanz absichern.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Validate project idea with method and relevance.', 'Expose', 'Proposal', array['studium', 'forschung', 'methodik', 'thesis', 'quickstart', 'einstieg', 'sofort', 'expose', 'für', 'forschungsprojekt', 'meta ai']::text[], array['university', 'research', 'methodology', 'thesis', 'quickstart', 'starter', 'immediate', 'proposal', 'design', 'meta ai']::text[], 90, 'Kontext: Projektidee mit Methodik und Relevanz absichern
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Validate project idea with method and relevance
Goal: Start immediately without heavy preparation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Expose für Forschungsprojekt
Unterkategorie: Expose
Plattform: Meta AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Research proposal design
Subcategory: Proposal
Platform: Meta AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Expose für Forschungsprojekt', 'Research proposal design', 'Expose', 'Proposal', 'Meta AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Projektidee mit Methodik und Relevanz absichern.', 'Work in this style: academically precise, methodologically sound, and argumentative. Start with the top three actions and return a directly usable result. Focus: Validate project idea with method and relevance.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('university-proposal-design-scenario', 'university-proposal-design-scenario', 'University', 'Expose für Forschungsprojekt - Szenario-Planung', 'Research proposal design - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Projektidee mit Methodik und Relevanz absichern.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Validate project idea with method and relevance.', 'Expose', 'Proposal', array['studium', 'forschung', 'methodik', 'thesis', 'szenario', 'risiko', 'planung', 'expose', 'für', 'forschungsprojekt', 'character.ai']::text[], array['university', 'research', 'methodology', 'thesis', 'scenario', 'risk', 'planning', 'proposal', 'design', 'character.ai']::text[], 90, 'Kontext: Projektidee mit Methodik und Relevanz absichern
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Validate project idea with method and relevance
Goal: Integrate uncertainty into planning
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Expose für Forschungsprojekt
Unterkategorie: Expose
Plattform: Character.AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Research proposal design
Subcategory: Proposal
Platform: Character.AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Expose für Forschungsprojekt', 'Research proposal design', 'Expose', 'Proposal', 'Character.AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Projektidee mit Methodik und Relevanz absichern.', 'Work in this style: academically precise, methodologically sound, and argumentative. Create at least three scenarios with leading indicators and countermeasures. Focus: Validate project idea with method and relevance.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('university-research-question-stakeholder-pack', 'university-research-question-stakeholder-pack', 'University', 'Forschungsfrage schärfen - Stakeholder Pack', 'Refine research question - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Forschungsziel klar und untersuchbar formulieren.', 'Communication mode for different stakeholders with clear key messages. Focus: Formulate a clear and testable research objective.', 'Forschungsdesign', 'Research design', array['studium', 'forschung', 'methodik', 'thesis', 'stakeholder', 'kommunikation', 'alignment', 'forschungsfrage', 'schärfen', 'forschungsdesign', 'amazon q']::text[], array['university', 'research', 'methodology', 'thesis', 'stakeholder', 'communication', 'alignment', 'refine', 'question', 'design', 'amazon q']::text[], 90, 'Kontext: Forschungsziel klar und untersuchbar formulieren
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Formulate a clear and testable research objective
Goal: Address stakeholders in a targeted and consistent way
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Forschungsfrage schärfen
Unterkategorie: Forschungsdesign
Plattform: Amazon Q
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Refine research question
Subcategory: Research design
Platform: Amazon Q
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Forschungsfrage schärfen', 'Refine research question', 'Forschungsdesign', 'Research design', 'Amazon Q', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Forschungsziel klar und untersuchbar formulieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Formulate a clear and testable research objective.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('university-term-paper-outline-expert', 'university-term-paper-outline-expert', 'University', 'Seminararbeit Gliederung - Expert Audit', 'Term paper outline - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Deep expert mode for complex requirements and quality assurance. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'expert', 'analyse', 'qualität', 'seminararbeit', 'gliederung', 'poe']::text[], array['university', 'research', 'methodology', 'thesis', 'expert', 'analysis', 'quality', 'term', 'paper', 'outline', 'poe']::text[], 90, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Deep analysis with a robust decision baseline
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: Poe
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: Poe
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'Poe', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Build argument logic before drafting.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('university-academic-abstract-quickstart', 'university-academic-abstract-quickstart', 'University', 'Abstract wissenschaftlich formulieren - Quickstart', 'Write an academic abstract - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Present core contribution concisely and precisely.', 'Wissenschaftliches Schreiben', 'Academic writing', array['studium', 'forschung', 'methodik', 'thesis', 'quickstart', 'einstieg', 'sofort', 'abstract', 'wissenschaftlich', 'formulieren', 'wissenschaftliches', 'schreiben']::text[], array['university', 'research', 'methodology', 'thesis', 'quickstart', 'starter', 'immediate', 'write', 'academic', 'abstract', 'writing', 'pi']::text[], 89, 'Kontext: Kernbeitrag kompakt und fachlich präzise darstellen
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present core contribution concisely and precisely
Goal: Start immediately without heavy preparation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Abstract wissenschaftlich formulieren
Unterkategorie: Wissenschaftliches Schreiben
Plattform: Pi
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Write an academic abstract
Subcategory: Academic writing
Platform: Pi
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Abstract wissenschaftlich formulieren', 'Write an academic abstract', 'Wissenschaftliches Schreiben', 'Academic writing', 'Pi', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Start with the top three actions and return a directly usable result. Focus: Present core contribution concisely and precisely.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('university-academic-abstract-scenario', 'university-academic-abstract-scenario', 'University', 'Abstract wissenschaftlich formulieren - Szenario-Planung', 'Write an academic abstract - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Present core contribution concisely and precisely.', 'Wissenschaftliches Schreiben', 'Academic writing', array['studium', 'forschung', 'methodik', 'thesis', 'szenario', 'risiko', 'planung', 'abstract', 'wissenschaftlich', 'formulieren', 'wissenschaftliches', 'schreiben']::text[], array['university', 'research', 'methodology', 'thesis', 'scenario', 'risk', 'planning', 'write', 'academic', 'abstract', 'writing', 'microsoft copilot']::text[], 89, 'Kontext: Kernbeitrag kompakt und fachlich präzise darstellen
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present core contribution concisely and precisely
Goal: Integrate uncertainty into planning
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Abstract wissenschaftlich formulieren
Unterkategorie: Wissenschaftliches Schreiben
Plattform: Microsoft Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Write an academic abstract
Subcategory: Academic writing
Platform: Microsoft Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Abstract wissenschaftlich formulieren', 'Write an academic abstract', 'Wissenschaftliches Schreiben', 'Academic writing', 'Microsoft Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Create at least three scenarios with leading indicators and countermeasures. Focus: Present core contribution concisely and precisely.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('university-literature-review-benchmark-audit', 'university-literature-review-benchmark-audit', 'University', 'Literaturreview strukturieren - Benchmark Audit', 'Structure literature review - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Papers vergleichbar auswerten und verdichten.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Evaluate and synthesize papers consistently.', 'Literaturarbeit', 'Literature', array['studium', 'forschung', 'methodik', 'thesis', 'benchmark', 'audit', 'vergleich', 'literaturreview', 'strukturieren', 'literaturarbeit', 'mistral le chat']::text[], array['university', 'research', 'methodology', 'thesis', 'benchmark', 'audit', 'comparison', 'structure', 'literature', 'review', 'mistral le chat']::text[], 89, 'Kontext: Papers vergleichbar auswerten und verdichten
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate and synthesize papers consistently
Goal: Evaluate the current state against benchmarks
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Literaturreview strukturieren
Unterkategorie: Literaturarbeit
Plattform: Mistral Le Chat
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Structure literature review
Subcategory: Literature
Platform: Mistral Le Chat
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Literaturreview strukturieren', 'Structure literature review', 'Literaturarbeit', 'Literature', 'Mistral Le Chat', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Papers vergleichbar auswerten und verdichten.', 'Work in this style: academically precise, methodologically sound, and argumentative. Compare the current state against benchmarks and derive prioritized improvements. Focus: Evaluate and synthesize papers consistently.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('university-literature-review-brainstorming', 'university-literature-review-brainstorming', 'University', 'Literaturreview strukturieren - Ideation Sprint', 'Structure literature review - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Papers vergleichbar auswerten und verdichten.', 'Creative ideation mode for variants, directions, and new angles. Focus: Evaluate and synthesize papers consistently.', 'Literaturarbeit', 'Literature', array['studium', 'forschung', 'methodik', 'thesis', 'ideen', 'brainstorming', 'kreativ', 'literaturreview', 'strukturieren', 'literaturarbeit', 'notion ai']::text[], array['university', 'research', 'methodology', 'thesis', 'ideas', 'brainstorming', 'creative', 'structure', 'literature', 'review', 'notion ai']::text[], 89, 'Kontext: Papers vergleichbar auswerten und verdichten
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate and synthesize papers consistently
Goal: Develop new ideas and options quickly
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Literaturreview strukturieren
Unterkategorie: Literaturarbeit
Plattform: Notion AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Structure literature review
Subcategory: Literature
Platform: Notion AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Literaturreview strukturieren', 'Structure literature review', 'Literaturarbeit', 'Literature', 'Notion AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Papers vergleichbar auswerten und verdichten.', 'Work in this style: academically precise, methodologically sound, and argumentative. Generate several fresh idea directions with short rationale. Focus: Evaluate and synthesize papers consistently.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('university-proposal-design-automation', 'university-proposal-design-automation', 'University', 'Expose für Forschungsprojekt - Automation Blueprint', 'Research proposal design - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Projektidee mit Methodik und Relevanz absichern.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Validate project idea with method and relevance.', 'Expose', 'Proposal', array['studium', 'forschung', 'methodik', 'thesis', 'automation', 'workflow', 'regeln', 'expose', 'für', 'forschungsprojekt', 'deepseek']::text[], array['university', 'research', 'methodology', 'thesis', 'automation', 'workflow', 'rules', 'proposal', 'design', 'deepseek']::text[], 89, 'Kontext: Projektidee mit Methodik und Relevanz absichern
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Validate project idea with method and relevance
Goal: Make recurring tasks automation-ready
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Expose für Forschungsprojekt
Unterkategorie: Expose
Plattform: DeepSeek
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Research proposal design
Subcategory: Proposal
Platform: DeepSeek
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Expose für Forschungsprojekt', 'Research proposal design', 'Expose', 'Proposal', 'DeepSeek', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Projektidee mit Methodik und Relevanz absichern.', 'Work in this style: academically precise, methodologically sound, and argumentative. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Validate project idea with method and relevance.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('university-proposal-design-executive-summary', 'university-proposal-design-executive-summary', 'University', 'Expose für Forschungsprojekt - Executive Summary', 'Research proposal design - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Projektidee mit Methodik und Relevanz absichern.', 'Condensed management mode for key messages, decisions, and implications. Focus: Validate project idea with method and relevance.', 'Expose', 'Proposal', array['studium', 'forschung', 'methodik', 'thesis', 'executive', 'summary', 'management', 'expose', 'für', 'forschungsprojekt', 'microsoft copilot']::text[], array['university', 'research', 'methodology', 'thesis', 'executive', 'summary', 'management', 'proposal', 'design', 'microsoft copilot']::text[], 89, 'Kontext: Projektidee mit Methodik und Relevanz absichern
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Validate project idea with method and relevance
Goal: Make complex topics quickly decision-ready
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Expose für Forschungsprojekt
Unterkategorie: Expose
Plattform: Microsoft Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Research proposal design
Subcategory: Proposal
Platform: Microsoft Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Expose für Forschungsprojekt', 'Research proposal design', 'Expose', 'Proposal', 'Microsoft Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Projektidee mit Methodik und Relevanz absichern.', 'Work in this style: academically precise, methodologically sound, and argumentative. Condense the topic into key messages, decisions, and implications for leaders. Focus: Validate project idea with method and relevance.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('university-academic-abstract-automation', 'university-academic-abstract-automation', 'University', 'Abstract wissenschaftlich formulieren - Automation Blueprint', 'Write an academic abstract - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Present core contribution concisely and precisely.', 'Wissenschaftliches Schreiben', 'Academic writing', array['studium', 'forschung', 'methodik', 'thesis', 'automation', 'workflow', 'regeln', 'abstract', 'wissenschaftlich', 'formulieren', 'wissenschaftliches', 'schreiben']::text[], array['university', 'research', 'methodology', 'thesis', 'automation', 'workflow', 'rules', 'write', 'academic', 'abstract', 'writing', 'qwen']::text[], 88, 'Kontext: Kernbeitrag kompakt und fachlich präzise darstellen
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present core contribution concisely and precisely
Goal: Make recurring tasks automation-ready
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Abstract wissenschaftlich formulieren
Unterkategorie: Wissenschaftliches Schreiben
Plattform: Qwen
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Write an academic abstract
Subcategory: Academic writing
Platform: Qwen
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Abstract wissenschaftlich formulieren', 'Write an academic abstract', 'Wissenschaftliches Schreiben', 'Academic writing', 'Qwen', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Present core contribution concisely and precisely.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('university-academic-abstract-executive-summary', 'university-academic-abstract-executive-summary', 'University', 'Abstract wissenschaftlich formulieren - Executive Summary', 'Write an academic abstract - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Condensed management mode for key messages, decisions, and implications. Focus: Present core contribution concisely and precisely.', 'Wissenschaftliches Schreiben', 'Academic writing', array['studium', 'forschung', 'methodik', 'thesis', 'executive', 'summary', 'management', 'abstract', 'wissenschaftlich', 'formulieren', 'wissenschaftliches', 'schreiben']::text[], array['university', 'research', 'methodology', 'thesis', 'executive', 'summary', 'management', 'write', 'academic', 'abstract', 'writing', 'qwen']::text[], 88, 'Kontext: Kernbeitrag kompakt und fachlich präzise darstellen
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present core contribution concisely and precisely
Goal: Make complex topics quickly decision-ready
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Abstract wissenschaftlich formulieren
Unterkategorie: Wissenschaftliches Schreiben
Plattform: Qwen
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Write an academic abstract
Subcategory: Academic writing
Platform: Qwen
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Abstract wissenschaftlich formulieren', 'Write an academic abstract', 'Wissenschaftliches Schreiben', 'Academic writing', 'Qwen', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Condense the topic into key messages, decisions, and implications for leaders. Focus: Present core contribution concisely and precisely.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('university-exam-prep-university-localization', 'university-exam-prep-university-localization', 'University', 'Lernstrategie für Uni-Prüfungen - Localization Kit', 'University exam prep strategy - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', 'lokalisierung', 'de', 'en', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', 'localization', 'de', 'en', 'exam', 'prep', 'strategy', 'grok']::text[], 88, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Adapt content cleanly for German and English
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: Grok
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: Grok
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'Grok', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Create DE/EN output with consistent meaning and locally fitting style. Focus: Prioritize study material by relevance.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('university-exam-prep-university-persona-fit', 'university-exam-prep-university-persona-fit', 'University', 'Lernstrategie für Uni-Prüfungen - Zielgruppen-Fit', 'University exam prep strategy - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', 'zielgruppe', 'persona', 'relevanz', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', 'audience', 'persona', 'relevance', 'exam', 'prep', 'strategy', 'jasper']::text[], 88, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Maximum relevance for a clearly defined audience
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: Jasper
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: Jasper
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'Jasper', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Adapt arguments, examples, and style explicitly to the audience. Focus: Prioritize study material by relevance.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-exam-prep-university-qa-review', 'university-exam-prep-university-qa-review', 'University', 'Lernstrategie für Uni-Prüfungen - QA Review', 'University exam prep strategy - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', 'qa', 'review', 'korrektur', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', 'qa', 'review', 'correction', 'exam', 'prep', 'strategy', 'github copilot']::text[], 88, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Secure quality before release
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: GitHub Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: GitHub Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'GitHub Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Prioritize study material by relevance.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-exam-prep-university-strategy', 'university-exam-prep-university-strategy', 'University', 'Lernstrategie für Uni-Prüfungen - Strategie Playbook', 'University exam prep strategy - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', 'strategie', 'priorisierung', 'impact', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', 'strategy', 'prioritization', 'impact', 'exam', 'prep', 'mistral le chat']::text[], 88, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Strategic target state and measurable impact
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: Mistral Le Chat
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: Mistral Le Chat
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'Mistral Le Chat', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Derive clear priorities, risks, and next actions. Focus: Prioritize study material by relevance.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-citation-strategy-quality-gate', 'university-citation-strategy-quality-gate', 'University', 'Zitationsstrategie mit Quellenlogik - Qualitäts-Gate', 'Citation strategy with source logic - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Use sources correctly and persuasively.', 'Zitation', 'Citation', array['studium', 'forschung', 'methodik', 'thesis', 'qualität', 'abnahme', 'gate', 'zitationsstrategie', 'mit', 'quellenlogik', 'zitation', 'poe']::text[], array['university', 'research', 'methodology', 'thesis', 'quality', 'acceptance', 'gate', 'citation', 'strategy', 'with', 'source', 'logic']::text[], 87, 'Kontext: Quellen korrekt und argumentativ sinnvoll einsetzen
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Use sources correctly and persuasively
Goal: Ensure release readiness and quality standard
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Zitationsstrategie mit Quellenlogik
Unterkategorie: Zitation
Plattform: Poe
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Citation strategy with source logic
Subcategory: Citation
Platform: Poe
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Zitationsstrategie mit Quellenlogik', 'Citation strategy with source logic', 'Zitation', 'Citation', 'Poe', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Define hard quality criteria and return a clear go/no-go result. Focus: Use sources correctly and persuasively.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('university-citation-strategy-sprint-plan', 'university-citation-strategy-sprint-plan', 'University', 'Zitationsstrategie mit Quellenlogik - Sprint Plan', 'Citation strategy with source logic - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Use sources correctly and persuasively.', 'Zitation', 'Citation', array['studium', 'forschung', 'methodik', 'thesis', 'sprint', 'planung', 'deliverables', 'zitationsstrategie', 'mit', 'quellenlogik', 'zitation', 'phind']::text[], array['university', 'research', 'methodology', 'thesis', 'sprint', 'planning', 'deliverables', 'citation', 'strategy', 'with', 'source', 'logic']::text[], 87, 'Kontext: Quellen korrekt und argumentativ sinnvoll einsetzen
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Use sources correctly and persuasively
Goal: Accelerate execution in short iterations
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Zitationsstrategie mit Quellenlogik
Unterkategorie: Zitation
Plattform: Phind
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Citation strategy with source logic
Subcategory: Citation
Platform: Phind
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Zitationsstrategie mit Quellenlogik', 'Citation strategy with source logic', 'Zitation', 'Citation', 'Phind', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Use sources correctly and persuasively.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-citation-strategy-template', 'university-citation-strategy-template', 'University', 'Zitationsstrategie mit Quellenlogik - Template Kit', 'Citation strategy with source logic - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Use sources correctly and persuasively.', 'Zitation', 'Citation', array['studium', 'forschung', 'methodik', 'thesis', 'vorlage', 'template', 'schnellstart', 'zitationsstrategie', 'mit', 'quellenlogik', 'zitation', 'chatgpt']::text[], array['university', 'research', 'methodology', 'thesis', 'template', 'quickstart', 'format', 'citation', 'strategy', 'with', 'source', 'logic']::text[], 87, 'Kontext: Quellen korrekt und argumentativ sinnvoll einsetzen
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Use sources correctly and persuasively
Goal: Fast adoption as a template with minimal preparation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Zitationsstrategie mit Quellenlogik
Unterkategorie: Zitation
Plattform: ChatGPT
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Citation strategy with source logic
Subcategory: Citation
Platform: ChatGPT
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Zitationsstrategie mit Quellenlogik', 'Citation strategy with source logic', 'Zitation', 'Citation', 'ChatGPT', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Return a compact template with replaceable placeholders. Focus: Use sources correctly and persuasively.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('university-data-interpretation-checklist', 'university-data-interpretation-checklist', 'University', 'Datenauswertung und Interpretation - Checkliste', 'Data analysis and interpretation - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Ergebnisse valide interpretieren und einordnen.', 'Pragmatic checklist for execution, review, and quality control. Focus: Interpret and contextualize results rigorously.', 'Analyse', 'Analysis', array['studium', 'forschung', 'methodik', 'thesis', 'checkliste', 'qualität', 'review', 'datenauswertung', 'und', 'interpretation', 'analyse', 'qwen']::text[], array['university', 'research', 'methodology', 'thesis', 'checklist', 'quality', 'review', 'data', 'analysis', 'and', 'interpretation', 'qwen']::text[], 87, 'Kontext: Ergebnisse valide interpretieren und einordnen
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and contextualize results rigorously
Goal: Prevent mistakes and secure quality
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Datenauswertung und Interpretation
Unterkategorie: Analyse
Plattform: Qwen
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Data analysis and interpretation
Subcategory: Analysis
Platform: Qwen
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Datenauswertung und Interpretation', 'Data analysis and interpretation', 'Analyse', 'Analysis', 'Qwen', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Ergebnisse valide interpretieren und einordnen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Return a prioritized checklist with do/don''t criteria. Focus: Interpret and contextualize results rigorously.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('university-data-interpretation-playbook90', 'university-data-interpretation-playbook90', 'University', 'Datenauswertung und Interpretation - 90-Tage Playbook', 'Data analysis and interpretation - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Ergebnisse valide interpretieren und einordnen.', 'Time-boxed execution playbook with milestones and ownership. Focus: Interpret and contextualize results rigorously.', 'Analyse', 'Analysis', array['studium', 'forschung', 'methodik', 'thesis', '90tage', 'roadmap', 'meilensteine', 'datenauswertung', 'und', 'interpretation', 'analyse', 'chatgpt']::text[], array['university', 'research', 'methodology', 'thesis', '90day', 'roadmap', 'milestones', 'data', 'analysis', 'and', 'interpretation', 'chatgpt']::text[], 87, 'Kontext: Ergebnisse valide interpretieren und einordnen
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and contextualize results rigorously
Goal: Roadmap with clear cadence and ownership
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Datenauswertung und Interpretation
Unterkategorie: Analyse
Plattform: ChatGPT
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Data analysis and interpretation
Subcategory: Analysis
Platform: ChatGPT
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Datenauswertung und Interpretation', 'Data analysis and interpretation', 'Analyse', 'Analysis', 'ChatGPT', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Ergebnisse valide interpretieren und einordnen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Interpret and contextualize results rigorously.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-exam-prep-university-compliance', 'university-exam-prep-university-compliance', 'University', 'Lernstrategie für Uni-Prüfungen - Compliance Guard', 'University exam prep strategy - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', 'compliance', 'risiko', 'audit', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', 'compliance', 'risk', 'audit', 'exam', 'prep', 'strategy', 'notion ai']::text[], 87, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Produce compliant and auditable output
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: Notion AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: Notion AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'Notion AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Prioritize study material by relevance.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('university-term-paper-outline-localization', 'university-term-paper-outline-localization', 'University', 'Seminararbeit Gliederung - Localization Kit', 'Term paper outline - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'lokalisierung', 'de', 'en', 'seminararbeit', 'gliederung', 'gemini']::text[], array['university', 'research', 'methodology', 'thesis', 'localization', 'de', 'en', 'term', 'paper', 'outline', 'gemini']::text[], 87, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Adapt content cleanly for German and English
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: Gemini
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: Gemini
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'Gemini', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Create DE/EN output with consistent meaning and locally fitting style. Focus: Build argument logic before drafting.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('university-term-paper-outline-persona-fit', 'university-term-paper-outline-persona-fit', 'University', 'Seminararbeit Gliederung - Zielgruppen-Fit', 'Term paper outline - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'zielgruppe', 'persona', 'relevanz', 'seminararbeit', 'gliederung', 'jasper']::text[], array['university', 'research', 'methodology', 'thesis', 'audience', 'persona', 'relevance', 'term', 'paper', 'outline', 'jasper']::text[], 87, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Maximum relevance for a clearly defined audience
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: Jasper
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: Jasper
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'Jasper', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Adapt arguments, examples, and style explicitly to the audience. Focus: Build argument logic before drafting.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-term-paper-outline-qa-review', 'university-term-paper-outline-qa-review', 'University', 'Seminararbeit Gliederung - QA Review', 'Term paper outline - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'qa', 'review', 'korrektur', 'seminararbeit', 'gliederung', 'github copilot']::text[], array['university', 'research', 'methodology', 'thesis', 'qa', 'review', 'correction', 'term', 'paper', 'outline', 'github copilot']::text[], 87, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Secure quality before release
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: GitHub Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: GitHub Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'GitHub Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Build argument logic before drafting.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-term-paper-outline-strategy', 'university-term-paper-outline-strategy', 'University', 'Seminararbeit Gliederung - Strategie Playbook', 'Term paper outline - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'strategie', 'priorisierung', 'impact', 'seminararbeit', 'gliederung', 'github copilot']::text[], array['university', 'research', 'methodology', 'thesis', 'strategy', 'prioritization', 'impact', 'term', 'paper', 'outline', 'github copilot']::text[], 87, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Strategic target state and measurable impact
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: GitHub Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: GitHub Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'GitHub Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Derive clear priorities, risks, and next actions. Focus: Build argument logic before drafting.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-exam-prep-university-comparison', 'university-exam-prep-university-comparison', 'University', 'Lernstrategie für Uni-Prüfungen - Optionen-Vergleich', 'University exam prep strategy - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', 'vergleich', 'optionen', 'tradeoffs', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', 'comparison', 'options', 'tradeoffs', 'exam', 'prep', 'strategy', 'phind']::text[], 86, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Evaluate alternative solution paths systematically
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: Phind
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: Phind
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'Phind', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Compare at least three options using explicit evaluation dimensions. Focus: Prioritize study material by relevance.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('university-literature-review-quality-gate', 'university-literature-review-quality-gate', 'University', 'Literaturreview strukturieren - Qualitäts-Gate', 'Structure literature review - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Papers vergleichbar auswerten und verdichten.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Evaluate and synthesize papers consistently.', 'Literaturarbeit', 'Literature', array['studium', 'forschung', 'methodik', 'thesis', 'qualität', 'abnahme', 'gate', 'literaturreview', 'strukturieren', 'literaturarbeit', 'mistral le chat']::text[], array['university', 'research', 'methodology', 'thesis', 'quality', 'acceptance', 'gate', 'structure', 'literature', 'review', 'mistral le chat']::text[], 86, 'Kontext: Papers vergleichbar auswerten und verdichten
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate and synthesize papers consistently
Goal: Ensure release readiness and quality standard
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Literaturreview strukturieren
Unterkategorie: Literaturarbeit
Plattform: Mistral Le Chat
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Structure literature review
Subcategory: Literature
Platform: Mistral Le Chat
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Literaturreview strukturieren', 'Structure literature review', 'Literaturarbeit', 'Literature', 'Mistral Le Chat', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Papers vergleichbar auswerten und verdichten.', 'Work in this style: academically precise, methodologically sound, and argumentative. Define hard quality criteria and return a clear go/no-go result. Focus: Evaluate and synthesize papers consistently.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('university-literature-review-sprint-plan', 'university-literature-review-sprint-plan', 'University', 'Literaturreview strukturieren - Sprint Plan', 'Structure literature review - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Papers vergleichbar auswerten und verdichten.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Evaluate and synthesize papers consistently.', 'Literaturarbeit', 'Literature', array['studium', 'forschung', 'methodik', 'thesis', 'sprint', 'planung', 'deliverables', 'literaturreview', 'strukturieren', 'literaturarbeit', 'claude']::text[], array['university', 'research', 'methodology', 'thesis', 'sprint', 'planning', 'deliverables', 'structure', 'literature', 'review', 'claude']::text[], 86, 'Kontext: Papers vergleichbar auswerten und verdichten
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate and synthesize papers consistently
Goal: Accelerate execution in short iterations
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Literaturreview strukturieren
Unterkategorie: Literaturarbeit
Plattform: Claude
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Structure literature review
Subcategory: Literature
Platform: Claude
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Literaturreview strukturieren', 'Structure literature review', 'Literaturarbeit', 'Literature', 'Claude', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Papers vergleichbar auswerten und verdichten.', 'Work in this style: academically precise, methodologically sound, and argumentative. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Evaluate and synthesize papers consistently.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-literature-review-template', 'university-literature-review-template', 'University', 'Literaturreview strukturieren - Template Kit', 'Structure literature review - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Papers vergleichbar auswerten und verdichten.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Evaluate and synthesize papers consistently.', 'Literaturarbeit', 'Literature', array['studium', 'forschung', 'methodik', 'thesis', 'vorlage', 'template', 'schnellstart', 'literaturreview', 'strukturieren', 'literaturarbeit', 'you.com']::text[], array['university', 'research', 'methodology', 'thesis', 'template', 'quickstart', 'format', 'structure', 'literature', 'review', 'you.com']::text[], 86, 'Kontext: Papers vergleichbar auswerten und verdichten
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate and synthesize papers consistently
Goal: Fast adoption as a template with minimal preparation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Literaturreview strukturieren
Unterkategorie: Literaturarbeit
Plattform: You.com
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Structure literature review
Subcategory: Literature
Platform: You.com
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Literaturreview strukturieren', 'Structure literature review', 'Literaturarbeit', 'Literature', 'You.com', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Papers vergleichbar auswerten und verdichten.', 'Work in this style: academically precise, methodologically sound, and argumentative. Return a compact template with replaceable placeholders. Focus: Evaluate and synthesize papers consistently.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('university-proposal-design-rapid-iteration', 'university-proposal-design-rapid-iteration', 'University', 'Expose für Forschungsprojekt - Rapid Iteration', 'Research proposal design - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Projektidee mit Methodik und Relevanz absichern.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Validate project idea with method and relevance.', 'Expose', 'Proposal', array['studium', 'forschung', 'methodik', 'thesis', 'iteration', 'feedback', 'optimierung', 'expose', 'für', 'forschungsprojekt', 'qwen']::text[], array['university', 'research', 'methodology', 'thesis', 'iteration', 'feedback', 'optimization', 'proposal', 'design', 'qwen']::text[], 86, 'Kontext: Projektidee mit Methodik und Relevanz absichern
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Validate project idea with method and relevance
Goal: Reach a strong version quickly
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Expose für Forschungsprojekt
Unterkategorie: Expose
Plattform: Qwen
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Research proposal design
Subcategory: Proposal
Platform: Qwen
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Expose für Forschungsprojekt', 'Research proposal design', 'Expose', 'Proposal', 'Qwen', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Projektidee mit Methodik und Relevanz absichern.', 'Work in this style: academically precise, methodologically sound, and argumentative. Deliver three fast variants and highlight what was improved in each. Focus: Validate project idea with method and relevance.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('university-research-question-checklist', 'university-research-question-checklist', 'University', 'Forschungsfrage schärfen - Checkliste', 'Refine research question - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Forschungsziel klar und untersuchbar formulieren.', 'Pragmatic checklist for execution, review, and quality control. Focus: Formulate a clear and testable research objective.', 'Forschungsdesign', 'Research design', array['studium', 'forschung', 'methodik', 'thesis', 'checkliste', 'qualität', 'review', 'forschungsfrage', 'schärfen', 'forschungsdesign', 'microsoft copilot']::text[], array['university', 'research', 'methodology', 'thesis', 'checklist', 'quality', 'review', 'refine', 'question', 'design', 'microsoft copilot']::text[], 86, 'Kontext: Forschungsziel klar und untersuchbar formulieren
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Formulate a clear and testable research objective
Goal: Prevent mistakes and secure quality
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Forschungsfrage schärfen
Unterkategorie: Forschungsdesign
Plattform: Microsoft Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Refine research question
Subcategory: Research design
Platform: Microsoft Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Forschungsfrage schärfen', 'Refine research question', 'Forschungsdesign', 'Research design', 'Microsoft Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Forschungsziel klar und untersuchbar formulieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Return a prioritized checklist with do/don''t criteria. Focus: Formulate a clear and testable research objective.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('university-research-question-playbook90', 'university-research-question-playbook90', 'University', 'Forschungsfrage schärfen - 90-Tage Playbook', 'Refine research question - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Forschungsziel klar und untersuchbar formulieren.', 'Time-boxed execution playbook with milestones and ownership. Focus: Formulate a clear and testable research objective.', 'Forschungsdesign', 'Research design', array['studium', 'forschung', 'methodik', 'thesis', '90tage', 'roadmap', 'meilensteine', 'forschungsfrage', 'schärfen', 'forschungsdesign', 'meta ai']::text[], array['university', 'research', 'methodology', 'thesis', '90day', 'roadmap', 'milestones', 'refine', 'question', 'design', 'meta ai']::text[], 86, 'Kontext: Forschungsziel klar und untersuchbar formulieren
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Formulate a clear and testable research objective
Goal: Roadmap with clear cadence and ownership
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Forschungsfrage schärfen
Unterkategorie: Forschungsdesign
Plattform: Meta AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Refine research question
Subcategory: Research design
Platform: Meta AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Forschungsfrage schärfen', 'Refine research question', 'Forschungsdesign', 'Research design', 'Meta AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Forschungsziel klar und untersuchbar formulieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Formulate a clear and testable research objective.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-term-paper-outline-compliance', 'university-term-paper-outline-compliance', 'University', 'Seminararbeit Gliederung - Compliance Guard', 'Term paper outline - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'compliance', 'risiko', 'audit', 'seminararbeit', 'gliederung', 'pi']::text[], array['university', 'research', 'methodology', 'thesis', 'compliance', 'risk', 'audit', 'term', 'paper', 'outline', 'pi']::text[], 86, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Produce compliant and auditable output
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: Pi
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: Pi
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'Pi', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Build argument logic before drafting.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('university-academic-abstract-rapid-iteration', 'university-academic-abstract-rapid-iteration', 'University', 'Abstract wissenschaftlich formulieren - Rapid Iteration', 'Write an academic abstract - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Present core contribution concisely and precisely.', 'Wissenschaftliches Schreiben', 'Academic writing', array['studium', 'forschung', 'methodik', 'thesis', 'iteration', 'feedback', 'optimierung', 'abstract', 'wissenschaftlich', 'formulieren', 'wissenschaftliches', 'schreiben']::text[], array['university', 'research', 'methodology', 'thesis', 'iteration', 'feedback', 'optimization', 'write', 'academic', 'abstract', 'writing', 'claude']::text[], 85, 'Kontext: Kernbeitrag kompakt und fachlich präzise darstellen
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present core contribution concisely and precisely
Goal: Reach a strong version quickly
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Abstract wissenschaftlich formulieren
Unterkategorie: Wissenschaftliches Schreiben
Plattform: Claude
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Write an academic abstract
Subcategory: Academic writing
Platform: Claude
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Abstract wissenschaftlich formulieren', 'Write an academic abstract', 'Wissenschaftliches Schreiben', 'Academic writing', 'Claude', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Deliver three fast variants and highlight what was improved in each. Focus: Present core contribution concisely and precisely.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('university-data-interpretation-briefing', 'university-data-interpretation-briefing', 'University', 'Datenauswertung und Interpretation - Briefing Format', 'Data analysis and interpretation - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Ergebnisse valide interpretieren und einordnen.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Interpret and contextualize results rigorously.', 'Analyse', 'Analysis', array['studium', 'forschung', 'methodik', 'thesis', 'briefing', 'stakeholder', 'management', 'datenauswertung', 'und', 'interpretation', 'analyse', 'notion ai']::text[], array['university', 'research', 'methodology', 'thesis', 'briefing', 'stakeholder', 'management', 'data', 'analysis', 'and', 'interpretation', 'notion ai']::text[], 85, 'Kontext: Ergebnisse valide interpretieren und einordnen
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and contextualize results rigorously
Goal: Decision-ready stakeholder briefing
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Datenauswertung und Interpretation
Unterkategorie: Analyse
Plattform: Notion AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Data analysis and interpretation
Subcategory: Analysis
Platform: Notion AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Datenauswertung und Interpretation', 'Data analysis and interpretation', 'Analyse', 'Analysis', 'Notion AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Ergebnisse valide interpretieren und einordnen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Summarize current state, options, and recommended decision concisely. Focus: Interpret and contextualize results rigorously.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('university-exam-prep-university-stakeholder-pack', 'university-exam-prep-university-stakeholder-pack', 'University', 'Lernstrategie für Uni-Prüfungen - Stakeholder Pack', 'University exam prep strategy - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Communication mode for different stakeholders with clear key messages. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', 'stakeholder', 'kommunikation', 'alignment', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', 'stakeholder', 'communication', 'alignment', 'exam', 'prep', 'strategy', 'you.com']::text[], 85, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Address stakeholders in a targeted and consistent way
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: You.com
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: You.com
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'You.com', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Prioritize study material by relevance.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('university-term-paper-outline-comparison', 'university-term-paper-outline-comparison', 'University', 'Seminararbeit Gliederung - Optionen-Vergleich', 'Term paper outline - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'vergleich', 'optionen', 'tradeoffs', 'seminararbeit', 'gliederung', 'character.ai']::text[], array['university', 'research', 'methodology', 'thesis', 'comparison', 'options', 'tradeoffs', 'term', 'paper', 'outline', 'character.ai']::text[], 85, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Evaluate alternative solution paths systematically
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: Character.AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: Character.AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'Character.AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Compare at least three options using explicit evaluation dimensions. Focus: Build argument logic before drafting.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('university-thesis-discussion-workflow', 'university-thesis-discussion-workflow', 'University', 'Diskussionsteil für Thesis - Workflow Blueprint', 'Thesis discussion chapter - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Ergebnisse, Limitationen und Ausblick verbinden.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Connect findings, limitations, and outlook.', 'Thesis', 'Thesis', array['studium', 'forschung', 'methodik', 'thesis', 'workflow', 'umsetzung', 'prozess', 'diskussionsteil', 'für', 'claude']::text[], array['university', 'research', 'methodology', 'thesis', 'workflow', 'execution', 'process', 'discussion', 'chapter', 'claude']::text[], 85, 'Kontext: Ergebnisse, Limitationen und Ausblick verbinden
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect findings, limitations, and outlook
Goal: Execution-safe process for teams or solo work
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Diskussionsteil für Thesis
Unterkategorie: Thesis
Plattform: Claude
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Thesis discussion chapter
Subcategory: Thesis
Platform: Claude
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Diskussionsteil für Thesis', 'Thesis discussion chapter', 'Thesis', 'Thesis', 'Claude', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Ergebnisse, Limitationen und Ausblick verbinden.', 'Work in this style: academically precise, methodologically sound, and argumentative. Structure the process into clear, repeatable steps. Focus: Connect findings, limitations, and outlook.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-method-comparison-workflow', 'university-method-comparison-workflow', 'University', 'Methodik Vergleich für Studien - Workflow Blueprint', 'Method comparison for studies - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Passende Methode mit Begründung auswählen.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Select the right method with rationale.', 'Methodik', 'Methodology', array['studium', 'forschung', 'methodik', 'thesis', 'workflow', 'umsetzung', 'prozess', 'vergleich', 'für', 'studien', 'replit agent']::text[], array['university', 'research', 'methodology', 'thesis', 'workflow', 'execution', 'process', 'method', 'comparison', 'for', 'studies', 'replit agent']::text[], 84, 'Kontext: Passende Methode mit Begründung auswählen
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Select the right method with rationale
Goal: Execution-safe process for teams or solo work
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Methodik Vergleich für Studien
Unterkategorie: Methodik
Plattform: Replit Agent
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Method comparison for studies
Subcategory: Methodology
Platform: Replit Agent
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Methodik Vergleich für Studien', 'Method comparison for studies', 'Methodik', 'Methodology', 'Replit Agent', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Passende Methode mit Begründung auswählen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Structure the process into clear, repeatable steps. Focus: Select the right method with rationale.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-proposal-design-expert', 'university-proposal-design-expert', 'University', 'Expose für Forschungsprojekt - Expert Audit', 'Research proposal design - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Projektidee mit Methodik und Relevanz absichern.', 'Deep expert mode for complex requirements and quality assurance. Focus: Validate project idea with method and relevance.', 'Expose', 'Proposal', array['studium', 'forschung', 'methodik', 'thesis', 'expert', 'analyse', 'qualität', 'expose', 'für', 'forschungsprojekt', 'mistral le chat']::text[], array['university', 'research', 'methodology', 'thesis', 'expert', 'analysis', 'quality', 'proposal', 'design', 'mistral le chat']::text[], 84, 'Kontext: Projektidee mit Methodik und Relevanz absichern
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Validate project idea with method and relevance
Goal: Deep analysis with a robust decision baseline
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Expose für Forschungsprojekt
Unterkategorie: Expose
Plattform: Mistral Le Chat
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Research proposal design
Subcategory: Proposal
Platform: Mistral Le Chat
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Expose für Forschungsprojekt', 'Research proposal design', 'Expose', 'Proposal', 'Mistral Le Chat', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Projektidee mit Methodik und Relevanz absichern.', 'Work in this style: academically precise, methodologically sound, and argumentative. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Validate project idea with method and relevance.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('university-research-question-briefing', 'university-research-question-briefing', 'University', 'Forschungsfrage schärfen - Briefing Format', 'Refine research question - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Forschungsziel klar und untersuchbar formulieren.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Formulate a clear and testable research objective.', 'Forschungsdesign', 'Research design', array['studium', 'forschung', 'methodik', 'thesis', 'briefing', 'stakeholder', 'management', 'forschungsfrage', 'schärfen', 'forschungsdesign', 'jasper']::text[], array['university', 'research', 'methodology', 'thesis', 'briefing', 'stakeholder', 'management', 'refine', 'question', 'design', 'jasper']::text[], 84, 'Kontext: Forschungsziel klar und untersuchbar formulieren
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Formulate a clear and testable research objective
Goal: Decision-ready stakeholder briefing
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Forschungsfrage schärfen
Unterkategorie: Forschungsdesign
Plattform: Jasper
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Refine research question
Subcategory: Research design
Platform: Jasper
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Forschungsfrage schärfen', 'Refine research question', 'Forschungsdesign', 'Research design', 'Jasper', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Forschungsziel klar und untersuchbar formulieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Summarize current state, options, and recommended decision concisely. Focus: Formulate a clear and testable research objective.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('university-term-paper-outline-stakeholder-pack', 'university-term-paper-outline-stakeholder-pack', 'University', 'Seminararbeit Gliederung - Stakeholder Pack', 'Term paper outline - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Communication mode for different stakeholders with clear key messages. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'stakeholder', 'kommunikation', 'alignment', 'seminararbeit', 'gliederung', 'replit agent']::text[], array['university', 'research', 'methodology', 'thesis', 'stakeholder', 'communication', 'alignment', 'term', 'paper', 'outline', 'replit agent']::text[], 84, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Address stakeholders in a targeted and consistent way
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: Replit Agent
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: Replit Agent
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'Replit Agent', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Build argument logic before drafting.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('university-thesis-discussion-experiments', 'university-thesis-discussion-experiments', 'University', 'Diskussionsteil für Thesis - Experiment Design', 'Thesis discussion chapter - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Ergebnisse, Limitationen und Ausblick verbinden.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Connect findings, limitations, and outlook.', 'Thesis', 'Thesis', array['studium', 'forschung', 'methodik', 'thesis', 'experiment', 'hypothese', 'metriken', 'diskussionsteil', 'für', 'github copilot']::text[], array['university', 'research', 'methodology', 'thesis', 'experiment', 'hypothesis', 'metrics', 'discussion', 'chapter', 'github copilot']::text[], 84, 'Kontext: Ergebnisse, Limitationen und Ausblick verbinden
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect findings, limitations, and outlook
Goal: Fast learning through structured experimentation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Diskussionsteil für Thesis
Unterkategorie: Thesis
Plattform: GitHub Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Thesis discussion chapter
Subcategory: Thesis
Platform: GitHub Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Diskussionsteil für Thesis', 'Thesis discussion chapter', 'Thesis', 'Thesis', 'GitHub Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Ergebnisse, Limitationen und Ausblick verbinden.', 'Work in this style: academically precise, methodologically sound, and argumentative. Derive testable hypotheses, metrics, and stop criteria. Focus: Connect findings, limitations, and outlook.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-academic-abstract-expert', 'university-academic-abstract-expert', 'University', 'Abstract wissenschaftlich formulieren - Expert Audit', 'Write an academic abstract - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Deep expert mode for complex requirements and quality assurance. Focus: Present core contribution concisely and precisely.', 'Wissenschaftliches Schreiben', 'Academic writing', array['studium', 'forschung', 'methodik', 'thesis', 'expert', 'analyse', 'qualität', 'abstract', 'wissenschaftlich', 'formulieren', 'wissenschaftliches', 'schreiben']::text[], array['university', 'research', 'methodology', 'thesis', 'expert', 'analysis', 'quality', 'write', 'academic', 'abstract', 'writing', 'claude']::text[], 83, 'Kontext: Kernbeitrag kompakt und fachlich präzise darstellen
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present core contribution concisely and precisely
Goal: Deep analysis with a robust decision baseline
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Abstract wissenschaftlich formulieren
Unterkategorie: Wissenschaftliches Schreiben
Plattform: Claude
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Write an academic abstract
Subcategory: Academic writing
Platform: Claude
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Abstract wissenschaftlich formulieren', 'Write an academic abstract', 'Wissenschaftliches Schreiben', 'Academic writing', 'Claude', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Present core contribution concisely and precisely.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('university-data-interpretation-benchmark-audit', 'university-data-interpretation-benchmark-audit', 'University', 'Datenauswertung und Interpretation - Benchmark Audit', 'Data analysis and interpretation - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Ergebnisse valide interpretieren und einordnen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Interpret and contextualize results rigorously.', 'Analyse', 'Analysis', array['studium', 'forschung', 'methodik', 'thesis', 'benchmark', 'audit', 'vergleich', 'datenauswertung', 'und', 'interpretation', 'analyse', 'jasper']::text[], array['university', 'research', 'methodology', 'thesis', 'benchmark', 'audit', 'comparison', 'data', 'analysis', 'and', 'interpretation', 'jasper']::text[], 83, 'Kontext: Ergebnisse valide interpretieren und einordnen
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and contextualize results rigorously
Goal: Evaluate the current state against benchmarks
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Datenauswertung und Interpretation
Unterkategorie: Analyse
Plattform: Jasper
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Data analysis and interpretation
Subcategory: Analysis
Platform: Jasper
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Datenauswertung und Interpretation', 'Data analysis and interpretation', 'Analyse', 'Analysis', 'Jasper', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Ergebnisse valide interpretieren und einordnen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Compare the current state against benchmarks and derive prioritized improvements. Focus: Interpret and contextualize results rigorously.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('university-data-interpretation-brainstorming', 'university-data-interpretation-brainstorming', 'University', 'Datenauswertung und Interpretation - Ideation Sprint', 'Data analysis and interpretation - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Ergebnisse valide interpretieren und einordnen.', 'Creative ideation mode for variants, directions, and new angles. Focus: Interpret and contextualize results rigorously.', 'Analyse', 'Analysis', array['studium', 'forschung', 'methodik', 'thesis', 'ideen', 'brainstorming', 'kreativ', 'datenauswertung', 'und', 'interpretation', 'analyse', 'microsoft copilot']::text[], array['university', 'research', 'methodology', 'thesis', 'ideas', 'brainstorming', 'creative', 'data', 'analysis', 'and', 'interpretation', 'microsoft copilot']::text[], 83, 'Kontext: Ergebnisse valide interpretieren und einordnen
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and contextualize results rigorously
Goal: Develop new ideas and options quickly
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Datenauswertung und Interpretation
Unterkategorie: Analyse
Plattform: Microsoft Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Data analysis and interpretation
Subcategory: Analysis
Platform: Microsoft Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Datenauswertung und Interpretation', 'Data analysis and interpretation', 'Analyse', 'Analysis', 'Microsoft Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Ergebnisse valide interpretieren und einordnen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Generate several fresh idea directions with short rationale. Focus: Interpret and contextualize results rigorously.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('university-method-comparison-experiments', 'university-method-comparison-experiments', 'University', 'Methodik Vergleich für Studien - Experiment Design', 'Method comparison for studies - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Passende Methode mit Begründung auswählen.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Select the right method with rationale.', 'Methodik', 'Methodology', array['studium', 'forschung', 'methodik', 'thesis', 'experiment', 'hypothese', 'metriken', 'vergleich', 'für', 'studien', 'chatgpt']::text[], array['university', 'research', 'methodology', 'thesis', 'experiment', 'hypothesis', 'metrics', 'method', 'comparison', 'for', 'studies', 'chatgpt']::text[], 83, 'Kontext: Passende Methode mit Begründung auswählen
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Select the right method with rationale
Goal: Fast learning through structured experimentation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Methodik Vergleich für Studien
Unterkategorie: Methodik
Plattform: ChatGPT
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Method comparison for studies
Subcategory: Methodology
Platform: ChatGPT
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Methodik Vergleich für Studien', 'Method comparison for studies', 'Methodik', 'Methodology', 'ChatGPT', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Passende Methode mit Begründung auswählen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Derive testable hypotheses, metrics, and stop criteria. Focus: Select the right method with rationale.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-thesis-discussion-quickstart', 'university-thesis-discussion-quickstart', 'University', 'Diskussionsteil für Thesis - Quickstart', 'Thesis discussion chapter - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Ergebnisse, Limitationen und Ausblick verbinden.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Connect findings, limitations, and outlook.', 'Thesis', 'Thesis', array['studium', 'forschung', 'methodik', 'thesis', 'quickstart', 'einstieg', 'sofort', 'diskussionsteil', 'für', 'poe']::text[], array['university', 'research', 'methodology', 'thesis', 'quickstart', 'starter', 'immediate', 'discussion', 'chapter', 'poe']::text[], 83, 'Kontext: Ergebnisse, Limitationen und Ausblick verbinden
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect findings, limitations, and outlook
Goal: Start immediately without heavy preparation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Diskussionsteil für Thesis
Unterkategorie: Thesis
Plattform: Poe
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Thesis discussion chapter
Subcategory: Thesis
Platform: Poe
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Diskussionsteil für Thesis', 'Thesis discussion chapter', 'Thesis', 'Thesis', 'Poe', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Ergebnisse, Limitationen und Ausblick verbinden.', 'Work in this style: academically precise, methodologically sound, and argumentative. Start with the top three actions and return a directly usable result. Focus: Connect findings, limitations, and outlook.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('university-thesis-discussion-scenario', 'university-thesis-discussion-scenario', 'University', 'Diskussionsteil für Thesis - Szenario-Planung', 'Thesis discussion chapter - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Ergebnisse, Limitationen und Ausblick verbinden.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Connect findings, limitations, and outlook.', 'Thesis', 'Thesis', array['studium', 'forschung', 'methodik', 'thesis', 'szenario', 'risiko', 'planung', 'diskussionsteil', 'für', 'qwen']::text[], array['university', 'research', 'methodology', 'thesis', 'scenario', 'risk', 'planning', 'discussion', 'chapter', 'qwen']::text[], 83, 'Kontext: Ergebnisse, Limitationen und Ausblick verbinden
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect findings, limitations, and outlook
Goal: Integrate uncertainty into planning
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Diskussionsteil für Thesis
Unterkategorie: Thesis
Plattform: Qwen
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Thesis discussion chapter
Subcategory: Thesis
Platform: Qwen
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Diskussionsteil für Thesis', 'Thesis discussion chapter', 'Thesis', 'Thesis', 'Qwen', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Ergebnisse, Limitationen und Ausblick verbinden.', 'Work in this style: academically precise, methodologically sound, and argumentative. Create at least three scenarios with leading indicators and countermeasures. Focus: Connect findings, limitations, and outlook.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('university-method-comparison-quickstart', 'university-method-comparison-quickstart', 'University', 'Methodik Vergleich für Studien - Quickstart', 'Method comparison for studies - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Passende Methode mit Begründung auswählen.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Select the right method with rationale.', 'Methodik', 'Methodology', array['studium', 'forschung', 'methodik', 'thesis', 'quickstart', 'einstieg', 'sofort', 'vergleich', 'für', 'studien', 'microsoft copilot']::text[], array['university', 'research', 'methodology', 'thesis', 'quickstart', 'starter', 'immediate', 'method', 'comparison', 'for', 'studies', 'microsoft copilot']::text[], 82, 'Kontext: Passende Methode mit Begründung auswählen
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Select the right method with rationale
Goal: Start immediately without heavy preparation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Methodik Vergleich für Studien
Unterkategorie: Methodik
Plattform: Microsoft Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Method comparison for studies
Subcategory: Methodology
Platform: Microsoft Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Methodik Vergleich für Studien', 'Method comparison for studies', 'Methodik', 'Methodology', 'Microsoft Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Passende Methode mit Begründung auswählen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Start with the top three actions and return a directly usable result. Focus: Select the right method with rationale.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('university-method-comparison-scenario', 'university-method-comparison-scenario', 'University', 'Methodik Vergleich für Studien - Szenario-Planung', 'Method comparison for studies - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Passende Methode mit Begründung auswählen.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Select the right method with rationale.', 'Methodik', 'Methodology', array['studium', 'forschung', 'methodik', 'thesis', 'szenario', 'risiko', 'planung', 'vergleich', 'für', 'studien', 'gemini']::text[], array['university', 'research', 'methodology', 'thesis', 'scenario', 'risk', 'planning', 'method', 'comparison', 'for', 'studies', 'gemini']::text[], 82, 'Kontext: Passende Methode mit Begründung auswählen
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Select the right method with rationale
Goal: Integrate uncertainty into planning
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Methodik Vergleich für Studien
Unterkategorie: Methodik
Plattform: Gemini
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Method comparison for studies
Subcategory: Methodology
Platform: Gemini
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Methodik Vergleich für Studien', 'Method comparison for studies', 'Methodik', 'Methodology', 'Gemini', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Passende Methode mit Begründung auswählen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Create at least three scenarios with leading indicators and countermeasures. Focus: Select the right method with rationale.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('university-research-question-benchmark-audit', 'university-research-question-benchmark-audit', 'University', 'Forschungsfrage schärfen - Benchmark Audit', 'Refine research question - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Forschungsziel klar und untersuchbar formulieren.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Formulate a clear and testable research objective.', 'Forschungsdesign', 'Research design', array['studium', 'forschung', 'methodik', 'thesis', 'benchmark', 'audit', 'vergleich', 'forschungsfrage', 'schärfen', 'forschungsdesign', 'notion ai']::text[], array['university', 'research', 'methodology', 'thesis', 'benchmark', 'audit', 'comparison', 'refine', 'question', 'design', 'notion ai']::text[], 82, 'Kontext: Forschungsziel klar und untersuchbar formulieren
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Formulate a clear and testable research objective
Goal: Evaluate the current state against benchmarks
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Forschungsfrage schärfen
Unterkategorie: Forschungsdesign
Plattform: Notion AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Refine research question
Subcategory: Research design
Platform: Notion AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Forschungsfrage schärfen', 'Refine research question', 'Forschungsdesign', 'Research design', 'Notion AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Forschungsziel klar und untersuchbar formulieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Compare the current state against benchmarks and derive prioritized improvements. Focus: Formulate a clear and testable research objective.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('university-research-question-brainstorming', 'university-research-question-brainstorming', 'University', 'Forschungsfrage schärfen - Ideation Sprint', 'Refine research question - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Forschungsziel klar und untersuchbar formulieren.', 'Creative ideation mode for variants, directions, and new angles. Focus: Formulate a clear and testable research objective.', 'Forschungsdesign', 'Research design', array['studium', 'forschung', 'methodik', 'thesis', 'ideen', 'brainstorming', 'kreativ', 'forschungsfrage', 'schärfen', 'forschungsdesign', 'chatgpt']::text[], array['university', 'research', 'methodology', 'thesis', 'ideas', 'brainstorming', 'creative', 'refine', 'question', 'design', 'chatgpt']::text[], 82, 'Kontext: Forschungsziel klar und untersuchbar formulieren
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Formulate a clear and testable research objective
Goal: Develop new ideas and options quickly
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Forschungsfrage schärfen
Unterkategorie: Forschungsdesign
Plattform: ChatGPT
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Refine research question
Subcategory: Research design
Platform: ChatGPT
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Forschungsfrage schärfen', 'Refine research question', 'Forschungsdesign', 'Research design', 'ChatGPT', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Forschungsziel klar und untersuchbar formulieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Generate several fresh idea directions with short rationale. Focus: Formulate a clear and testable research objective.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('university-thesis-discussion-automation', 'university-thesis-discussion-automation', 'University', 'Diskussionsteil für Thesis - Automation Blueprint', 'Thesis discussion chapter - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Ergebnisse, Limitationen und Ausblick verbinden.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Connect findings, limitations, and outlook.', 'Thesis', 'Thesis', array['studium', 'forschung', 'methodik', 'thesis', 'automation', 'workflow', 'regeln', 'diskussionsteil', 'für', 'you.com']::text[], array['university', 'research', 'methodology', 'thesis', 'automation', 'workflow', 'rules', 'discussion', 'chapter', 'you.com']::text[], 82, 'Kontext: Ergebnisse, Limitationen und Ausblick verbinden
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect findings, limitations, and outlook
Goal: Make recurring tasks automation-ready
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Diskussionsteil für Thesis
Unterkategorie: Thesis
Plattform: You.com
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Thesis discussion chapter
Subcategory: Thesis
Platform: You.com
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Diskussionsteil für Thesis', 'Thesis discussion chapter', 'Thesis', 'Thesis', 'You.com', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Ergebnisse, Limitationen und Ausblick verbinden.', 'Work in this style: academically precise, methodologically sound, and argumentative. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Connect findings, limitations, and outlook.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('university-thesis-discussion-executive-summary', 'university-thesis-discussion-executive-summary', 'University', 'Diskussionsteil für Thesis - Executive Summary', 'Thesis discussion chapter - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Ergebnisse, Limitationen und Ausblick verbinden.', 'Condensed management mode for key messages, decisions, and implications. Focus: Connect findings, limitations, and outlook.', 'Thesis', 'Thesis', array['studium', 'forschung', 'methodik', 'thesis', 'executive', 'summary', 'management', 'diskussionsteil', 'für', 'amazon q']::text[], array['university', 'research', 'methodology', 'thesis', 'executive', 'summary', 'management', 'discussion', 'chapter', 'amazon q']::text[], 82, 'Kontext: Ergebnisse, Limitationen und Ausblick verbinden
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect findings, limitations, and outlook
Goal: Make complex topics quickly decision-ready
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Diskussionsteil für Thesis
Unterkategorie: Thesis
Plattform: Amazon Q
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Thesis discussion chapter
Subcategory: Thesis
Platform: Amazon Q
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Diskussionsteil für Thesis', 'Thesis discussion chapter', 'Thesis', 'Thesis', 'Amazon Q', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Ergebnisse, Limitationen und Ausblick verbinden.', 'Work in this style: academically precise, methodologically sound, and argumentative. Condense the topic into key messages, decisions, and implications for leaders. Focus: Connect findings, limitations, and outlook.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('university-exam-prep-university-checklist', 'university-exam-prep-university-checklist', 'University', 'Lernstrategie für Uni-Prüfungen - Checkliste', 'University exam prep strategy - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Pragmatic checklist for execution, review, and quality control. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', 'checkliste', 'qualität', 'review', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', 'checklist', 'quality', 'review', 'exam', 'prep', 'strategy', 'you.com']::text[], 81, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Prevent mistakes and secure quality
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: You.com
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: You.com
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'You.com', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Return a prioritized checklist with do/don''t criteria. Focus: Prioritize study material by relevance.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('university-exam-prep-university-playbook90', 'university-exam-prep-university-playbook90', 'University', 'Lernstrategie für Uni-Prüfungen - 90-Tage Playbook', 'University exam prep strategy - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Time-boxed execution playbook with milestones and ownership. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', '90tage', 'roadmap', 'meilensteine', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', '90day', 'roadmap', 'milestones', 'exam', 'prep', 'strategy', 'you.com']::text[], 81, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Roadmap with clear cadence and ownership
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: You.com
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: You.com
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'You.com', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Prioritize study material by relevance.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-method-comparison-automation', 'university-method-comparison-automation', 'University', 'Methodik Vergleich für Studien - Automation Blueprint', 'Method comparison for studies - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Passende Methode mit Begründung auswählen.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Select the right method with rationale.', 'Methodik', 'Methodology', array['studium', 'forschung', 'methodik', 'thesis', 'automation', 'workflow', 'regeln', 'vergleich', 'für', 'studien', 'claude']::text[], array['university', 'research', 'methodology', 'thesis', 'automation', 'workflow', 'rules', 'method', 'comparison', 'for', 'studies', 'claude']::text[], 81, 'Kontext: Passende Methode mit Begründung auswählen
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Select the right method with rationale
Goal: Make recurring tasks automation-ready
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Methodik Vergleich für Studien
Unterkategorie: Methodik
Plattform: Claude
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Method comparison for studies
Subcategory: Methodology
Platform: Claude
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Methodik Vergleich für Studien', 'Method comparison for studies', 'Methodik', 'Methodology', 'Claude', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Passende Methode mit Begründung auswählen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Select the right method with rationale.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('university-method-comparison-executive-summary', 'university-method-comparison-executive-summary', 'University', 'Methodik Vergleich für Studien - Executive Summary', 'Method comparison for studies - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Passende Methode mit Begründung auswählen.', 'Condensed management mode for key messages, decisions, and implications. Focus: Select the right method with rationale.', 'Methodik', 'Methodology', array['studium', 'forschung', 'methodik', 'thesis', 'executive', 'summary', 'management', 'vergleich', 'für', 'studien', 'poe']::text[], array['university', 'research', 'methodology', 'thesis', 'executive', 'summary', 'management', 'method', 'comparison', 'for', 'studies', 'poe']::text[], 81, 'Kontext: Passende Methode mit Begründung auswählen
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Select the right method with rationale
Goal: Make complex topics quickly decision-ready
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Methodik Vergleich für Studien
Unterkategorie: Methodik
Plattform: Poe
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Method comparison for studies
Subcategory: Methodology
Platform: Poe
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Methodik Vergleich für Studien', 'Method comparison for studies', 'Methodik', 'Methodology', 'Poe', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Passende Methode mit Begründung auswählen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Condense the topic into key messages, decisions, and implications for leaders. Focus: Select the right method with rationale.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('university-proposal-design-localization', 'university-proposal-design-localization', 'University', 'Expose für Forschungsprojekt - Localization Kit', 'Research proposal design - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Projektidee mit Methodik und Relevanz absichern.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Validate project idea with method and relevance.', 'Expose', 'Proposal', array['studium', 'forschung', 'methodik', 'thesis', 'lokalisierung', 'de', 'en', 'expose', 'für', 'forschungsprojekt', 'jasper']::text[], array['university', 'research', 'methodology', 'thesis', 'localization', 'de', 'en', 'proposal', 'design', 'jasper']::text[], 81, 'Kontext: Projektidee mit Methodik und Relevanz absichern
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Validate project idea with method and relevance
Goal: Adapt content cleanly for German and English
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Expose für Forschungsprojekt
Unterkategorie: Expose
Plattform: Jasper
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Research proposal design
Subcategory: Proposal
Platform: Jasper
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Expose für Forschungsprojekt', 'Research proposal design', 'Expose', 'Proposal', 'Jasper', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Projektidee mit Methodik und Relevanz absichern.', 'Work in this style: academically precise, methodologically sound, and argumentative. Create DE/EN output with consistent meaning and locally fitting style. Focus: Validate project idea with method and relevance.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('university-proposal-design-persona-fit', 'university-proposal-design-persona-fit', 'University', 'Expose für Forschungsprojekt - Zielgruppen-Fit', 'Research proposal design - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Projektidee mit Methodik und Relevanz absichern.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Validate project idea with method and relevance.', 'Expose', 'Proposal', array['studium', 'forschung', 'methodik', 'thesis', 'zielgruppe', 'persona', 'relevanz', 'expose', 'für', 'forschungsprojekt', 'gemini']::text[], array['university', 'research', 'methodology', 'thesis', 'audience', 'persona', 'relevance', 'proposal', 'design', 'gemini']::text[], 81, 'Kontext: Projektidee mit Methodik und Relevanz absichern
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Validate project idea with method and relevance
Goal: Maximum relevance for a clearly defined audience
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Expose für Forschungsprojekt
Unterkategorie: Expose
Plattform: Gemini
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Research proposal design
Subcategory: Proposal
Platform: Gemini
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Expose für Forschungsprojekt', 'Research proposal design', 'Expose', 'Proposal', 'Gemini', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Projektidee mit Methodik und Relevanz absichern.', 'Work in this style: academically precise, methodologically sound, and argumentative. Adapt arguments, examples, and style explicitly to the audience. Focus: Validate project idea with method and relevance.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-proposal-design-qa-review', 'university-proposal-design-qa-review', 'University', 'Expose für Forschungsprojekt - QA Review', 'Research proposal design - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Projektidee mit Methodik und Relevanz absichern.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Validate project idea with method and relevance.', 'Expose', 'Proposal', array['studium', 'forschung', 'methodik', 'thesis', 'qa', 'review', 'korrektur', 'expose', 'für', 'forschungsprojekt', 'microsoft copilot']::text[], array['university', 'research', 'methodology', 'thesis', 'qa', 'review', 'correction', 'proposal', 'design', 'microsoft copilot']::text[], 81, 'Kontext: Projektidee mit Methodik und Relevanz absichern
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Validate project idea with method and relevance
Goal: Secure quality before release
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Expose für Forschungsprojekt
Unterkategorie: Expose
Plattform: Microsoft Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Research proposal design
Subcategory: Proposal
Platform: Microsoft Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Expose für Forschungsprojekt', 'Research proposal design', 'Expose', 'Proposal', 'Microsoft Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Projektidee mit Methodik und Relevanz absichern.', 'Work in this style: academically precise, methodologically sound, and argumentative. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Validate project idea with method and relevance.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-proposal-design-strategy', 'university-proposal-design-strategy', 'University', 'Expose für Forschungsprojekt - Strategie Playbook', 'Research proposal design - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Projektidee mit Methodik und Relevanz absichern.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Validate project idea with method and relevance.', 'Expose', 'Proposal', array['studium', 'forschung', 'methodik', 'thesis', 'strategie', 'priorisierung', 'impact', 'expose', 'für', 'forschungsprojekt', 'replit agent']::text[], array['university', 'research', 'methodology', 'thesis', 'strategy', 'prioritization', 'impact', 'proposal', 'design', 'replit agent']::text[], 81, 'Kontext: Projektidee mit Methodik und Relevanz absichern
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Validate project idea with method and relevance
Goal: Strategic target state and measurable impact
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Expose für Forschungsprojekt
Unterkategorie: Expose
Plattform: Replit Agent
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Research proposal design
Subcategory: Proposal
Platform: Replit Agent
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Expose für Forschungsprojekt', 'Research proposal design', 'Expose', 'Proposal', 'Replit Agent', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Projektidee mit Methodik und Relevanz absichern.', 'Work in this style: academically precise, methodologically sound, and argumentative. Derive clear priorities, risks, and next actions. Focus: Validate project idea with method and relevance.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-academic-abstract-localization', 'university-academic-abstract-localization', 'University', 'Abstract wissenschaftlich formulieren - Localization Kit', 'Write an academic abstract - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Present core contribution concisely and precisely.', 'Wissenschaftliches Schreiben', 'Academic writing', array['studium', 'forschung', 'methodik', 'thesis', 'lokalisierung', 'de', 'en', 'abstract', 'wissenschaftlich', 'formulieren', 'wissenschaftliches', 'schreiben']::text[], array['university', 'research', 'methodology', 'thesis', 'localization', 'de', 'en', 'write', 'academic', 'abstract', 'writing', 'github copilot']::text[], 80, 'Kontext: Kernbeitrag kompakt und fachlich präzise darstellen
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present core contribution concisely and precisely
Goal: Adapt content cleanly for German and English
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Abstract wissenschaftlich formulieren
Unterkategorie: Wissenschaftliches Schreiben
Plattform: GitHub Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Write an academic abstract
Subcategory: Academic writing
Platform: GitHub Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Abstract wissenschaftlich formulieren', 'Write an academic abstract', 'Wissenschaftliches Schreiben', 'Academic writing', 'GitHub Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Create DE/EN output with consistent meaning and locally fitting style. Focus: Present core contribution concisely and precisely.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('university-academic-abstract-persona-fit', 'university-academic-abstract-persona-fit', 'University', 'Abstract wissenschaftlich formulieren - Zielgruppen-Fit', 'Write an academic abstract - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Present core contribution concisely and precisely.', 'Wissenschaftliches Schreiben', 'Academic writing', array['studium', 'forschung', 'methodik', 'thesis', 'zielgruppe', 'persona', 'relevanz', 'abstract', 'wissenschaftlich', 'formulieren', 'wissenschaftliches', 'schreiben']::text[], array['university', 'research', 'methodology', 'thesis', 'audience', 'persona', 'relevance', 'write', 'academic', 'abstract', 'writing', 'claude']::text[], 80, 'Kontext: Kernbeitrag kompakt und fachlich präzise darstellen
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present core contribution concisely and precisely
Goal: Maximum relevance for a clearly defined audience
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Abstract wissenschaftlich formulieren
Unterkategorie: Wissenschaftliches Schreiben
Plattform: Claude
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Write an academic abstract
Subcategory: Academic writing
Platform: Claude
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Abstract wissenschaftlich formulieren', 'Write an academic abstract', 'Wissenschaftliches Schreiben', 'Academic writing', 'Claude', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Adapt arguments, examples, and style explicitly to the audience. Focus: Present core contribution concisely and precisely.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-academic-abstract-qa-review', 'university-academic-abstract-qa-review', 'University', 'Abstract wissenschaftlich formulieren - QA Review', 'Write an academic abstract - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Present core contribution concisely and precisely.', 'Wissenschaftliches Schreiben', 'Academic writing', array['studium', 'forschung', 'methodik', 'thesis', 'qa', 'review', 'korrektur', 'abstract', 'wissenschaftlich', 'formulieren', 'wissenschaftliches', 'schreiben']::text[], array['university', 'research', 'methodology', 'thesis', 'qa', 'review', 'correction', 'write', 'academic', 'abstract', 'writing', 'grok']::text[], 80, 'Kontext: Kernbeitrag kompakt und fachlich präzise darstellen
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present core contribution concisely and precisely
Goal: Secure quality before release
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Abstract wissenschaftlich formulieren
Unterkategorie: Wissenschaftliches Schreiben
Plattform: Grok
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Write an academic abstract
Subcategory: Academic writing
Platform: Grok
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Abstract wissenschaftlich formulieren', 'Write an academic abstract', 'Wissenschaftliches Schreiben', 'Academic writing', 'Grok', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Present core contribution concisely and precisely.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-academic-abstract-strategy', 'university-academic-abstract-strategy', 'University', 'Abstract wissenschaftlich formulieren - Strategie Playbook', 'Write an academic abstract - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Present core contribution concisely and precisely.', 'Wissenschaftliches Schreiben', 'Academic writing', array['studium', 'forschung', 'methodik', 'thesis', 'strategie', 'priorisierung', 'impact', 'abstract', 'wissenschaftlich', 'formulieren', 'wissenschaftliches', 'schreiben']::text[], array['university', 'research', 'methodology', 'thesis', 'strategy', 'prioritization', 'impact', 'write', 'academic', 'abstract', 'writing', 'grok']::text[], 80, 'Kontext: Kernbeitrag kompakt und fachlich präzise darstellen
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present core contribution concisely and precisely
Goal: Strategic target state and measurable impact
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Abstract wissenschaftlich formulieren
Unterkategorie: Wissenschaftliches Schreiben
Plattform: Grok
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Write an academic abstract
Subcategory: Academic writing
Platform: Grok
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Abstract wissenschaftlich formulieren', 'Write an academic abstract', 'Wissenschaftliches Schreiben', 'Academic writing', 'Grok', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Derive clear priorities, risks, and next actions. Focus: Present core contribution concisely and precisely.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-data-interpretation-quality-gate', 'university-data-interpretation-quality-gate', 'University', 'Datenauswertung und Interpretation - Qualitäts-Gate', 'Data analysis and interpretation - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Ergebnisse valide interpretieren und einordnen.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Interpret and contextualize results rigorously.', 'Analyse', 'Analysis', array['studium', 'forschung', 'methodik', 'thesis', 'qualität', 'abnahme', 'gate', 'datenauswertung', 'und', 'interpretation', 'analyse', 'perplexity']::text[], array['university', 'research', 'methodology', 'thesis', 'quality', 'acceptance', 'gate', 'data', 'analysis', 'and', 'interpretation', 'perplexity']::text[], 80, 'Kontext: Ergebnisse valide interpretieren und einordnen
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and contextualize results rigorously
Goal: Ensure release readiness and quality standard
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Datenauswertung und Interpretation
Unterkategorie: Analyse
Plattform: Perplexity
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Data analysis and interpretation
Subcategory: Analysis
Platform: Perplexity
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Datenauswertung und Interpretation', 'Data analysis and interpretation', 'Analyse', 'Analysis', 'Perplexity', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Ergebnisse valide interpretieren und einordnen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Define hard quality criteria and return a clear go/no-go result. Focus: Interpret and contextualize results rigorously.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('university-data-interpretation-sprint-plan', 'university-data-interpretation-sprint-plan', 'University', 'Datenauswertung und Interpretation - Sprint Plan', 'Data analysis and interpretation - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Ergebnisse valide interpretieren und einordnen.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Interpret and contextualize results rigorously.', 'Analyse', 'Analysis', array['studium', 'forschung', 'methodik', 'thesis', 'sprint', 'planung', 'deliverables', 'datenauswertung', 'und', 'interpretation', 'analyse', 'pi']::text[], array['university', 'research', 'methodology', 'thesis', 'sprint', 'planning', 'deliverables', 'data', 'analysis', 'and', 'interpretation', 'pi']::text[], 80, 'Kontext: Ergebnisse valide interpretieren und einordnen
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and contextualize results rigorously
Goal: Accelerate execution in short iterations
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Datenauswertung und Interpretation
Unterkategorie: Analyse
Plattform: Pi
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Data analysis and interpretation
Subcategory: Analysis
Platform: Pi
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Datenauswertung und Interpretation', 'Data analysis and interpretation', 'Analyse', 'Analysis', 'Pi', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Ergebnisse valide interpretieren und einordnen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Interpret and contextualize results rigorously.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-data-interpretation-template', 'university-data-interpretation-template', 'University', 'Datenauswertung und Interpretation - Template Kit', 'Data analysis and interpretation - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Ergebnisse valide interpretieren und einordnen.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Interpret and contextualize results rigorously.', 'Analyse', 'Analysis', array['studium', 'forschung', 'methodik', 'thesis', 'vorlage', 'template', 'schnellstart', 'datenauswertung', 'und', 'interpretation', 'analyse', 'qwen']::text[], array['university', 'research', 'methodology', 'thesis', 'template', 'quickstart', 'format', 'data', 'analysis', 'and', 'interpretation', 'qwen']::text[], 80, 'Kontext: Ergebnisse valide interpretieren und einordnen
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Interpret and contextualize results rigorously
Goal: Fast adoption as a template with minimal preparation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Datenauswertung und Interpretation
Unterkategorie: Analyse
Plattform: Qwen
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Data analysis and interpretation
Subcategory: Analysis
Platform: Qwen
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Datenauswertung und Interpretation', 'Data analysis and interpretation', 'Analyse', 'Analysis', 'Qwen', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Ergebnisse valide interpretieren und einordnen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Return a compact template with replaceable placeholders. Focus: Interpret and contextualize results rigorously.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('university-proposal-design-compliance', 'university-proposal-design-compliance', 'University', 'Expose für Forschungsprojekt - Compliance Guard', 'Research proposal design - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Projektidee mit Methodik und Relevanz absichern.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Validate project idea with method and relevance.', 'Expose', 'Proposal', array['studium', 'forschung', 'methodik', 'thesis', 'compliance', 'risiko', 'audit', 'expose', 'für', 'forschungsprojekt', 'perplexity']::text[], array['university', 'research', 'methodology', 'thesis', 'compliance', 'risk', 'audit', 'proposal', 'design', 'perplexity']::text[], 80, 'Kontext: Projektidee mit Methodik und Relevanz absichern
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Validate project idea with method and relevance
Goal: Produce compliant and auditable output
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Expose für Forschungsprojekt
Unterkategorie: Expose
Plattform: Perplexity
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Research proposal design
Subcategory: Proposal
Platform: Perplexity
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Expose für Forschungsprojekt', 'Research proposal design', 'Expose', 'Proposal', 'Perplexity', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Projektidee mit Methodik und Relevanz absichern.', 'Work in this style: academically precise, methodologically sound, and argumentative. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Validate project idea with method and relevance.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('university-term-paper-outline-checklist', 'university-term-paper-outline-checklist', 'University', 'Seminararbeit Gliederung - Checkliste', 'Term paper outline - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Pragmatic checklist for execution, review, and quality control. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'checkliste', 'qualität', 'review', 'seminararbeit', 'gliederung', 'deepseek']::text[], array['university', 'research', 'methodology', 'thesis', 'checklist', 'quality', 'review', 'term', 'paper', 'outline', 'deepseek']::text[], 80, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Prevent mistakes and secure quality
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: DeepSeek
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: DeepSeek
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'DeepSeek', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Return a prioritized checklist with do/don''t criteria. Focus: Build argument logic before drafting.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('university-term-paper-outline-playbook90', 'university-term-paper-outline-playbook90', 'University', 'Seminararbeit Gliederung - 90-Tage Playbook', 'Term paper outline - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Time-boxed execution playbook with milestones and ownership. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', '90tage', 'roadmap', 'meilensteine', 'seminararbeit', 'gliederung', 'deepseek']::text[], array['university', 'research', 'methodology', 'thesis', '90day', 'roadmap', 'milestones', 'term', 'paper', 'outline', 'deepseek']::text[], 80, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Roadmap with clear cadence and ownership
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: DeepSeek
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: DeepSeek
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'DeepSeek', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Build argument logic before drafting.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-academic-abstract-compliance', 'university-academic-abstract-compliance', 'University', 'Abstract wissenschaftlich formulieren - Compliance Guard', 'Write an academic abstract - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Present core contribution concisely and precisely.', 'Wissenschaftliches Schreiben', 'Academic writing', array['studium', 'forschung', 'methodik', 'thesis', 'compliance', 'risiko', 'audit', 'abstract', 'wissenschaftlich', 'formulieren', 'wissenschaftliches', 'schreiben']::text[], array['university', 'research', 'methodology', 'thesis', 'compliance', 'risk', 'audit', 'write', 'academic', 'abstract', 'writing', 'grok']::text[], 79, 'Kontext: Kernbeitrag kompakt und fachlich präzise darstellen
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present core contribution concisely and precisely
Goal: Produce compliant and auditable output
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Abstract wissenschaftlich formulieren
Unterkategorie: Wissenschaftliches Schreiben
Plattform: Grok
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Write an academic abstract
Subcategory: Academic writing
Platform: Grok
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Abstract wissenschaftlich formulieren', 'Write an academic abstract', 'Wissenschaftliches Schreiben', 'Academic writing', 'Grok', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Present core contribution concisely and precisely.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('university-exam-prep-university-briefing', 'university-exam-prep-university-briefing', 'University', 'Lernstrategie für Uni-Prüfungen - Briefing Format', 'University exam prep strategy - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', 'briefing', 'stakeholder', 'management', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', 'briefing', 'stakeholder', 'management', 'exam', 'prep', 'strategy', 'you.com']::text[], 79, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Decision-ready stakeholder briefing
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: You.com
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: You.com
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'You.com', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Summarize current state, options, and recommended decision concisely. Focus: Prioritize study material by relevance.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('university-proposal-design-comparison', 'university-proposal-design-comparison', 'University', 'Expose für Forschungsprojekt - Optionen-Vergleich', 'Research proposal design - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Projektidee mit Methodik und Relevanz absichern.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Validate project idea with method and relevance.', 'Expose', 'Proposal', array['studium', 'forschung', 'methodik', 'thesis', 'vergleich', 'optionen', 'tradeoffs', 'expose', 'für', 'forschungsprojekt', 'meta ai']::text[], array['university', 'research', 'methodology', 'thesis', 'comparison', 'options', 'tradeoffs', 'proposal', 'design', 'meta ai']::text[], 79, 'Kontext: Projektidee mit Methodik und Relevanz absichern
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Validate project idea with method and relevance
Goal: Evaluate alternative solution paths systematically
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Expose für Forschungsprojekt
Unterkategorie: Expose
Plattform: Meta AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Research proposal design
Subcategory: Proposal
Platform: Meta AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Expose für Forschungsprojekt', 'Research proposal design', 'Expose', 'Proposal', 'Meta AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Projektidee mit Methodik und Relevanz absichern.', 'Work in this style: academically precise, methodologically sound, and argumentative. Compare at least three options using explicit evaluation dimensions. Focus: Validate project idea with method and relevance.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('university-research-question-quality-gate', 'university-research-question-quality-gate', 'University', 'Forschungsfrage schärfen - Qualitäts-Gate', 'Refine research question - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Forschungsziel klar und untersuchbar formulieren.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Formulate a clear and testable research objective.', 'Forschungsdesign', 'Research design', array['studium', 'forschung', 'methodik', 'thesis', 'qualität', 'abnahme', 'gate', 'forschungsfrage', 'schärfen', 'forschungsdesign', 'notion ai']::text[], array['university', 'research', 'methodology', 'thesis', 'quality', 'acceptance', 'gate', 'refine', 'question', 'design', 'notion ai']::text[], 79, 'Kontext: Forschungsziel klar und untersuchbar formulieren
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Formulate a clear and testable research objective
Goal: Ensure release readiness and quality standard
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Forschungsfrage schärfen
Unterkategorie: Forschungsdesign
Plattform: Notion AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Refine research question
Subcategory: Research design
Platform: Notion AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Forschungsfrage schärfen', 'Refine research question', 'Forschungsdesign', 'Research design', 'Notion AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Forschungsziel klar und untersuchbar formulieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Define hard quality criteria and return a clear go/no-go result. Focus: Formulate a clear and testable research objective.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('university-research-question-sprint-plan', 'university-research-question-sprint-plan', 'University', 'Forschungsfrage schärfen - Sprint Plan', 'Refine research question - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Forschungsziel klar und untersuchbar formulieren.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Formulate a clear and testable research objective.', 'Forschungsdesign', 'Research design', array['studium', 'forschung', 'methodik', 'thesis', 'sprint', 'planung', 'deliverables', 'forschungsfrage', 'schärfen', 'forschungsdesign', 'replit agent']::text[], array['university', 'research', 'methodology', 'thesis', 'sprint', 'planning', 'deliverables', 'refine', 'question', 'design', 'replit agent']::text[], 79, 'Kontext: Forschungsziel klar und untersuchbar formulieren
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Formulate a clear and testable research objective
Goal: Accelerate execution in short iterations
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Forschungsfrage schärfen
Unterkategorie: Forschungsdesign
Plattform: Replit Agent
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Refine research question
Subcategory: Research design
Platform: Replit Agent
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Forschungsfrage schärfen', 'Refine research question', 'Forschungsdesign', 'Research design', 'Replit Agent', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Forschungsziel klar und untersuchbar formulieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Formulate a clear and testable research objective.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-research-question-template', 'university-research-question-template', 'University', 'Forschungsfrage schärfen - Template Kit', 'Refine research question - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Forschungsziel klar und untersuchbar formulieren.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Formulate a clear and testable research objective.', 'Forschungsdesign', 'Research design', array['studium', 'forschung', 'methodik', 'thesis', 'vorlage', 'template', 'schnellstart', 'forschungsfrage', 'schärfen', 'forschungsdesign', 'deepseek']::text[], array['university', 'research', 'methodology', 'thesis', 'template', 'quickstart', 'format', 'refine', 'question', 'design', 'deepseek']::text[], 79, 'Kontext: Forschungsziel klar und untersuchbar formulieren
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Formulate a clear and testable research objective
Goal: Fast adoption as a template with minimal preparation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Forschungsfrage schärfen
Unterkategorie: Forschungsdesign
Plattform: DeepSeek
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Refine research question
Subcategory: Research design
Platform: DeepSeek
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Forschungsfrage schärfen', 'Refine research question', 'Forschungsdesign', 'Research design', 'DeepSeek', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Forschungsziel klar und untersuchbar formulieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Return a compact template with replaceable placeholders. Focus: Formulate a clear and testable research objective.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('university-academic-abstract-comparison', 'university-academic-abstract-comparison', 'University', 'Abstract wissenschaftlich formulieren - Optionen-Vergleich', 'Write an academic abstract - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Present core contribution concisely and precisely.', 'Wissenschaftliches Schreiben', 'Academic writing', array['studium', 'forschung', 'methodik', 'thesis', 'vergleich', 'optionen', 'tradeoffs', 'abstract', 'wissenschaftlich', 'formulieren', 'wissenschaftliches', 'schreiben']::text[], array['university', 'research', 'methodology', 'thesis', 'comparison', 'options', 'tradeoffs', 'write', 'academic', 'abstract', 'writing', 'mistral le chat']::text[], 78, 'Kontext: Kernbeitrag kompakt und fachlich präzise darstellen
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present core contribution concisely and precisely
Goal: Evaluate alternative solution paths systematically
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Abstract wissenschaftlich formulieren
Unterkategorie: Wissenschaftliches Schreiben
Plattform: Mistral Le Chat
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Write an academic abstract
Subcategory: Academic writing
Platform: Mistral Le Chat
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Abstract wissenschaftlich formulieren', 'Write an academic abstract', 'Wissenschaftliches Schreiben', 'Academic writing', 'Mistral Le Chat', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Compare at least three options using explicit evaluation dimensions. Focus: Present core contribution concisely and precisely.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('university-citation-strategy-workflow', 'university-citation-strategy-workflow', 'University', 'Zitationsstrategie mit Quellenlogik - Workflow Blueprint', 'Citation strategy with source logic - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Use sources correctly and persuasively.', 'Zitation', 'Citation', array['studium', 'forschung', 'methodik', 'thesis', 'workflow', 'umsetzung', 'prozess', 'zitationsstrategie', 'mit', 'quellenlogik', 'zitation', 'perplexity']::text[], array['university', 'research', 'methodology', 'thesis', 'workflow', 'execution', 'process', 'citation', 'strategy', 'with', 'source', 'logic']::text[], 78, 'Kontext: Quellen korrekt und argumentativ sinnvoll einsetzen
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Use sources correctly and persuasively
Goal: Execution-safe process for teams or solo work
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Zitationsstrategie mit Quellenlogik
Unterkategorie: Zitation
Plattform: Perplexity
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Citation strategy with source logic
Subcategory: Citation
Platform: Perplexity
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Zitationsstrategie mit Quellenlogik', 'Citation strategy with source logic', 'Zitation', 'Citation', 'Perplexity', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Structure the process into clear, repeatable steps. Focus: Use sources correctly and persuasively.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-proposal-design-stakeholder-pack', 'university-proposal-design-stakeholder-pack', 'University', 'Expose für Forschungsprojekt - Stakeholder Pack', 'Research proposal design - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Projektidee mit Methodik und Relevanz absichern.', 'Communication mode for different stakeholders with clear key messages. Focus: Validate project idea with method and relevance.', 'Expose', 'Proposal', array['studium', 'forschung', 'methodik', 'thesis', 'stakeholder', 'kommunikation', 'alignment', 'expose', 'für', 'forschungsprojekt', 'character.ai']::text[], array['university', 'research', 'methodology', 'thesis', 'stakeholder', 'communication', 'alignment', 'proposal', 'design', 'character.ai']::text[], 78, 'Kontext: Projektidee mit Methodik und Relevanz absichern
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Validate project idea with method and relevance
Goal: Address stakeholders in a targeted and consistent way
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Expose für Forschungsprojekt
Unterkategorie: Expose
Plattform: Character.AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Research proposal design
Subcategory: Proposal
Platform: Character.AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Expose für Forschungsprojekt', 'Research proposal design', 'Expose', 'Proposal', 'Character.AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Projektidee mit Methodik und Relevanz absichern.', 'Work in this style: academically precise, methodologically sound, and argumentative. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Validate project idea with method and relevance.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('university-term-paper-outline-briefing', 'university-term-paper-outline-briefing', 'University', 'Seminararbeit Gliederung - Briefing Format', 'Term paper outline - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'briefing', 'stakeholder', 'management', 'seminararbeit', 'gliederung', 'you.com']::text[], array['university', 'research', 'methodology', 'thesis', 'briefing', 'stakeholder', 'management', 'term', 'paper', 'outline', 'you.com']::text[], 78, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Decision-ready stakeholder briefing
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: You.com
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: You.com
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'You.com', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Summarize current state, options, and recommended decision concisely. Focus: Build argument logic before drafting.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('university-academic-abstract-stakeholder-pack', 'university-academic-abstract-stakeholder-pack', 'University', 'Abstract wissenschaftlich formulieren - Stakeholder Pack', 'Write an academic abstract - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Communication mode for different stakeholders with clear key messages. Focus: Present core contribution concisely and precisely.', 'Wissenschaftliches Schreiben', 'Academic writing', array['studium', 'forschung', 'methodik', 'thesis', 'stakeholder', 'kommunikation', 'alignment', 'abstract', 'wissenschaftlich', 'formulieren', 'wissenschaftliches', 'schreiben']::text[], array['university', 'research', 'methodology', 'thesis', 'stakeholder', 'communication', 'alignment', 'write', 'academic', 'abstract', 'writing', 'poe']::text[], 77, 'Kontext: Kernbeitrag kompakt und fachlich präzise darstellen
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Present core contribution concisely and precisely
Goal: Address stakeholders in a targeted and consistent way
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Abstract wissenschaftlich formulieren
Unterkategorie: Wissenschaftliches Schreiben
Plattform: Poe
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Write an academic abstract
Subcategory: Academic writing
Platform: Poe
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Abstract wissenschaftlich formulieren', 'Write an academic abstract', 'Wissenschaftliches Schreiben', 'Academic writing', 'Poe', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Kernbeitrag kompakt und fachlich präzise darstellen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Present core contribution concisely and precisely.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('university-citation-strategy-experiments', 'university-citation-strategy-experiments', 'University', 'Zitationsstrategie mit Quellenlogik - Experiment Design', 'Citation strategy with source logic - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Use sources correctly and persuasively.', 'Zitation', 'Citation', array['studium', 'forschung', 'methodik', 'thesis', 'experiment', 'hypothese', 'metriken', 'zitationsstrategie', 'mit', 'quellenlogik', 'zitation', 'notion ai']::text[], array['university', 'research', 'methodology', 'thesis', 'experiment', 'hypothesis', 'metrics', 'citation', 'strategy', 'with', 'source', 'logic']::text[], 77, 'Kontext: Quellen korrekt und argumentativ sinnvoll einsetzen
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Use sources correctly and persuasively
Goal: Fast learning through structured experimentation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Zitationsstrategie mit Quellenlogik
Unterkategorie: Zitation
Plattform: Notion AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Citation strategy with source logic
Subcategory: Citation
Platform: Notion AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Zitationsstrategie mit Quellenlogik', 'Citation strategy with source logic', 'Zitation', 'Citation', 'Notion AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Derive testable hypotheses, metrics, and stop criteria. Focus: Use sources correctly and persuasively.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-exam-prep-university-benchmark-audit', 'university-exam-prep-university-benchmark-audit', 'University', 'Lernstrategie für Uni-Prüfungen - Benchmark Audit', 'University exam prep strategy - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', 'benchmark', 'audit', 'vergleich', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', 'benchmark', 'audit', 'comparison', 'exam', 'prep', 'strategy', 'gemini']::text[], 77, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Evaluate the current state against benchmarks
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: Gemini
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: Gemini
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'Gemini', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Compare the current state against benchmarks and derive prioritized improvements. Focus: Prioritize study material by relevance.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('university-exam-prep-university-brainstorming', 'university-exam-prep-university-brainstorming', 'University', 'Lernstrategie für Uni-Prüfungen - Ideation Sprint', 'University exam prep strategy - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Lernstoff strategisch nach Relevanz priorisieren.', 'Creative ideation mode for variants, directions, and new angles. Focus: Prioritize study material by relevance.', 'Prüfung', 'Exam', array['studium', 'forschung', 'methodik', 'thesis', 'ideen', 'brainstorming', 'kreativ', 'lernstrategie', 'für', 'uni', 'prüfungen', 'prüfung']::text[], array['university', 'research', 'methodology', 'thesis', 'ideas', 'brainstorming', 'creative', 'exam', 'prep', 'strategy', 'grok']::text[], 77, 'Kontext: Lernstoff strategisch nach Relevanz priorisieren
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Prioritize study material by relevance
Goal: Develop new ideas and options quickly
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Lernstrategie für Uni-Prüfungen
Unterkategorie: Prüfung
Plattform: Grok
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: University exam prep strategy
Subcategory: Exam
Platform: Grok
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Lernstrategie für Uni-Prüfungen', 'University exam prep strategy', 'Prüfung', 'Exam', 'Grok', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Lernstoff strategisch nach Relevanz priorisieren.', 'Work in this style: academically precise, methodologically sound, and argumentative. Generate several fresh idea directions with short rationale. Focus: Prioritize study material by relevance.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('university-literature-review-workflow', 'university-literature-review-workflow', 'University', 'Literaturreview strukturieren - Workflow Blueprint', 'Structure literature review - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Papers vergleichbar auswerten und verdichten.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Evaluate and synthesize papers consistently.', 'Literaturarbeit', 'Literature', array['studium', 'forschung', 'methodik', 'thesis', 'workflow', 'umsetzung', 'prozess', 'literaturreview', 'strukturieren', 'literaturarbeit', 'gemini']::text[], array['university', 'research', 'methodology', 'thesis', 'workflow', 'execution', 'process', 'structure', 'literature', 'review', 'gemini']::text[], 77, 'Kontext: Papers vergleichbar auswerten und verdichten
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate and synthesize papers consistently
Goal: Execution-safe process for teams or solo work
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Literaturreview strukturieren
Unterkategorie: Literaturarbeit
Plattform: Gemini
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Structure literature review
Subcategory: Literature
Platform: Gemini
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Literaturreview strukturieren', 'Structure literature review', 'Literaturarbeit', 'Literature', 'Gemini', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Papers vergleichbar auswerten und verdichten.', 'Work in this style: academically precise, methodologically sound, and argumentative. Structure the process into clear, repeatable steps. Focus: Evaluate and synthesize papers consistently.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('university-thesis-discussion-expert', 'university-thesis-discussion-expert', 'University', 'Diskussionsteil für Thesis - Expert Audit', 'Thesis discussion chapter - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Ergebnisse, Limitationen und Ausblick verbinden.', 'Deep expert mode for complex requirements and quality assurance. Focus: Connect findings, limitations, and outlook.', 'Thesis', 'Thesis', array['studium', 'forschung', 'methodik', 'thesis', 'expert', 'analyse', 'qualität', 'diskussionsteil', 'für', 'chatgpt']::text[], array['university', 'research', 'methodology', 'thesis', 'expert', 'analysis', 'quality', 'discussion', 'chapter', 'chatgpt']::text[], 77, 'Kontext: Ergebnisse, Limitationen und Ausblick verbinden
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Connect findings, limitations, and outlook
Goal: Deep analysis with a robust decision baseline
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Diskussionsteil für Thesis
Unterkategorie: Thesis
Plattform: ChatGPT
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Thesis discussion chapter
Subcategory: Thesis
Platform: ChatGPT
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Diskussionsteil für Thesis', 'Thesis discussion chapter', 'Thesis', 'Thesis', 'ChatGPT', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Ergebnisse, Limitationen und Ausblick verbinden.', 'Work in this style: academically precise, methodologically sound, and argumentative. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Connect findings, limitations, and outlook.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('university-citation-strategy-scenario', 'university-citation-strategy-scenario', 'University', 'Zitationsstrategie mit Quellenlogik - Szenario-Planung', 'Citation strategy with source logic - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Use sources correctly and persuasively.', 'Zitation', 'Citation', array['studium', 'forschung', 'methodik', 'thesis', 'szenario', 'risiko', 'planung', 'zitationsstrategie', 'mit', 'quellenlogik', 'zitation', 'character.ai']::text[], array['university', 'research', 'methodology', 'thesis', 'scenario', 'risk', 'planning', 'citation', 'strategy', 'with', 'source', 'logic']::text[], 76, 'Kontext: Quellen korrekt und argumentativ sinnvoll einsetzen
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Use sources correctly and persuasively
Goal: Integrate uncertainty into planning
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Zitationsstrategie mit Quellenlogik
Unterkategorie: Zitation
Plattform: Character.AI
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Citation strategy with source logic
Subcategory: Citation
Platform: Character.AI
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Zitationsstrategie mit Quellenlogik', 'Citation strategy with source logic', 'Zitation', 'Citation', 'Character.AI', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Create at least three scenarios with leading indicators and countermeasures. Focus: Use sources correctly and persuasively.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('university-literature-review-experiments', 'university-literature-review-experiments', 'University', 'Literaturreview strukturieren - Experiment Design', 'Structure literature review - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Papers vergleichbar auswerten und verdichten.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Evaluate and synthesize papers consistently.', 'Literaturarbeit', 'Literature', array['studium', 'forschung', 'methodik', 'thesis', 'experiment', 'hypothese', 'metriken', 'literaturreview', 'strukturieren', 'literaturarbeit', 'amazon q']::text[], array['university', 'research', 'methodology', 'thesis', 'experiment', 'hypothesis', 'metrics', 'structure', 'literature', 'review', 'amazon q']::text[], 76, 'Kontext: Papers vergleichbar auswerten und verdichten
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate and synthesize papers consistently
Goal: Fast learning through structured experimentation
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Literaturreview strukturieren
Unterkategorie: Literaturarbeit
Plattform: Amazon Q
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Structure literature review
Subcategory: Literature
Platform: Amazon Q
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Literaturreview strukturieren', 'Structure literature review', 'Literaturarbeit', 'Literature', 'Amazon Q', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Papers vergleichbar auswerten und verdichten.', 'Work in this style: academically precise, methodologically sound, and argumentative. Derive testable hypotheses, metrics, and stop criteria. Focus: Evaluate and synthesize papers consistently.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('university-method-comparison-expert', 'university-method-comparison-expert', 'University', 'Methodik Vergleich für Studien - Expert Audit', 'Method comparison for studies - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Passende Methode mit Begründung auswählen.', 'Deep expert mode for complex requirements and quality assurance. Focus: Select the right method with rationale.', 'Methodik', 'Methodology', array['studium', 'forschung', 'methodik', 'thesis', 'expert', 'analyse', 'qualität', 'vergleich', 'für', 'studien', 'github copilot']::text[], array['university', 'research', 'methodology', 'thesis', 'expert', 'analysis', 'quality', 'method', 'comparison', 'for', 'studies', 'github copilot']::text[], 76, 'Kontext: Passende Methode mit Begründung auswählen
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Select the right method with rationale
Goal: Deep analysis with a robust decision baseline
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Methodik Vergleich für Studien
Unterkategorie: Methodik
Plattform: GitHub Copilot
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Method comparison for studies
Subcategory: Methodology
Platform: GitHub Copilot
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Methodik Vergleich für Studien', 'Method comparison for studies', 'Methodik', 'Methodology', 'GitHub Copilot', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Passende Methode mit Begründung auswählen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Select the right method with rationale.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('university-term-paper-outline-benchmark-audit', 'university-term-paper-outline-benchmark-audit', 'University', 'Seminararbeit Gliederung - Benchmark Audit', 'Term paper outline - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'benchmark', 'audit', 'vergleich', 'seminararbeit', 'gliederung', 'phind']::text[], array['university', 'research', 'methodology', 'thesis', 'benchmark', 'audit', 'comparison', 'term', 'paper', 'outline', 'phind']::text[], 76, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Evaluate the current state against benchmarks
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: Phind
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: Phind
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'Phind', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Compare the current state against benchmarks and derive prioritized improvements. Focus: Build argument logic before drafting.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('university-term-paper-outline-brainstorming', 'university-term-paper-outline-brainstorming', 'University', 'Seminararbeit Gliederung - Ideation Sprint', 'Term paper outline - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Creative ideation mode for variants, directions, and new angles. Focus: Build argument logic before drafting.', 'Seminararbeit', 'Term paper', array['studium', 'forschung', 'methodik', 'thesis', 'ideen', 'brainstorming', 'kreativ', 'seminararbeit', 'gliederung', 'grok']::text[], array['university', 'research', 'methodology', 'thesis', 'ideas', 'brainstorming', 'creative', 'term', 'paper', 'outline', 'grok']::text[], 76, 'Kontext: Argumentationslogik vor dem Schreiben sauber aufbauen
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build argument logic before drafting
Goal: Develop new ideas and options quickly
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Seminararbeit Gliederung
Unterkategorie: Seminararbeit
Plattform: Grok
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Term paper outline
Subcategory: Term paper
Platform: Grok
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Seminararbeit Gliederung', 'Term paper outline', 'Seminararbeit', 'Term paper', 'Grok', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Argumentationslogik vor dem Schreiben sauber aufbauen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Generate several fresh idea directions with short rationale. Focus: Build argument logic before drafting.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('university-citation-strategy-automation', 'university-citation-strategy-automation', 'University', 'Zitationsstrategie mit Quellenlogik - Automation Blueprint', 'Citation strategy with source logic - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Use sources correctly and persuasively.', 'Zitation', 'Citation', array['studium', 'forschung', 'methodik', 'thesis', 'automation', 'workflow', 'regeln', 'zitationsstrategie', 'mit', 'quellenlogik', 'zitation', 'deepseek']::text[], array['university', 'research', 'methodology', 'thesis', 'automation', 'workflow', 'rules', 'citation', 'strategy', 'with', 'source', 'logic']::text[], 75, 'Kontext: Quellen korrekt und argumentativ sinnvoll einsetzen
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Studierende und akademische Betreuende
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Use sources correctly and persuasively
Goal: Make recurring tasks automation-ready
Target audience: students and academic supervisors
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Academic Research Assistant
Aufgabe: Zitationsstrategie mit Quellenlogik
Unterkategorie: Zitation
Plattform: DeepSeek
Zielgruppe: Studierende und akademische Betreuende
Stil: akademisch präzise, methodisch sauber und argumentativ klar
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: academic research assistant
Task: Citation strategy with source logic
Subcategory: Citation
Platform: DeepSeek
Target audience: students and academic supervisors
Style: academically precise, methodologically sound, and argumentative
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'University', 'Zitationsstrategie mit Quellenlogik', 'Citation strategy with source logic', 'Zitation', 'Citation', 'DeepSeek', 'Studierende und akademische Betreuende', 'students and academic supervisors', 'Academic Research Assistant', 'academic research assistant', 'Arbeite im Stil: akademisch präzise, methodisch sauber und argumentativ klar. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Quellen korrekt und argumentativ sinnvoll einsetzen.', 'Work in this style: academically precise, methodologically sound, and argumentative. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Use sources correctly and persuasively.', 'Analytical', 'Medium', 'Json', 'Advanced', true)
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
