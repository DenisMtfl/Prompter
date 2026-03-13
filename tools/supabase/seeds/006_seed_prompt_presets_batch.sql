insert into public.prompt_presets (id, slug, category, title_de, title_en, description_de, description_en, subcategory_de, subcategory_en, tags_de, tags_en, popularity_score, example_input_de, example_input_en, example_prompt_de, example_prompt_en, default_main_category, default_topic_de, default_topic_en, default_subcategory_de, default_subcategory_en, default_platform, default_target_audience_de, default_target_audience_en, default_role_de, default_role_en, default_extra_instructions_de, default_extra_instructions_en, default_tone, default_length, default_output_format, default_complexity_level, is_generated)
values
  ('politics-stakeholder-map-comparison', 'politics-stakeholder-map-comparison', 'Politics', 'Stakeholder Mapping für Politikprojekt - Optionen-Vergleich', 'Stakeholder mapping for policy project - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Surface interests and influence factors.', 'Stakeholder', 'Stakeholders', array['politik', 'analyse', 'policy', 'neutral', 'vergleich', 'optionen', 'tradeoffs', 'stakeholder', 'mapping', 'für', 'politikprojekt', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'comparison', 'options', 'tradeoffs', 'stakeholder', 'mapping', 'for', 'project', 'stakeholders']::text[], 97, 'Kontext: Interessenlagen und Einflussfaktoren sichtbar machen
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Surface interests and influence factors
Goal: Evaluate alternative solution paths systematically
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Stakeholder Mapping für Politikprojekt
Unterkategorie: Stakeholder
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Stakeholder mapping for policy project
Subcategory: Stakeholders
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Stakeholder Mapping für Politikprojekt', 'Stakeholder mapping for policy project', 'Stakeholder', 'Stakeholders', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Work in this style: factual, neutral, and evidence-based. Compare at least three options using explicit evaluation dimensions. Focus: Surface interests and influence factors.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('politics-citizen-dialogue-experiments', 'politics-citizen-dialogue-experiments', 'Politics', 'Bürgerdialog Moderationsleitfaden - Experiment Design', 'Citizen dialogue moderation guide - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Dialoge strukturieren und Eskalationen vermeiden.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Structure dialogue and prevent escalation.', 'Moderation', 'Moderation', array['politik', 'analyse', 'policy', 'neutral', 'experiment', 'hypothese', 'metriken', 'bürgerdialog', 'moderationsleitfaden', 'moderation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'experiment', 'hypothesis', 'metrics', 'citizen', 'dialogue', 'moderation', 'guide', 'public briefing']::text[], 96, 'Kontext: Dialoge strukturieren und Eskalationen vermeiden
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure dialogue and prevent escalation
Goal: Fast learning through structured experimentation
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Bürgerdialog Moderationsleitfaden
Unterkategorie: Moderation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Citizen dialogue moderation guide
Subcategory: Moderation
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Bürgerdialog Moderationsleitfaden', 'Citizen dialogue moderation guide', 'Moderation', 'Moderation', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Dialoge strukturieren und Eskalationen vermeiden.', 'Work in this style: factual, neutral, and evidence-based. Derive testable hypotheses, metrics, and stop criteria. Focus: Structure dialogue and prevent escalation.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-law-impact-briefing', 'politics-law-impact-briefing', 'Politics', 'Gesetzesfolgenanalyse für Kommunen - Briefing Format', 'Legislation impact analysis for municipalities - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Show impact for citizens, economy, and administration.', 'Policy Analyse', 'Policy analysis', array['politik', 'analyse', 'policy', 'neutral', 'briefing', 'stakeholder', 'management', 'gesetzesfolgenanalyse', 'für', 'kommunen', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'briefing', 'stakeholder', 'management', 'legislation', 'impact', 'for', 'municipalities', 'public briefing']::text[], 96, 'Kontext: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show impact for citizens, economy, and administration
Goal: Decision-ready stakeholder briefing
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Gesetzesfolgenanalyse für Kommunen
Unterkategorie: Policy Analyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Legislation impact analysis for municipalities
Subcategory: Policy analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Gesetzesfolgenanalyse für Kommunen', 'Legislation impact analysis for municipalities', 'Policy Analyse', 'Policy analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Work in this style: factual, neutral, and evidence-based. Summarize current state, options, and recommended decision concisely. Focus: Show impact for citizens, economy, and administration.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('politics-policy-options-expert', 'politics-policy-options-expert', 'Politics', 'Policy Optionen Vergleich - Expert Audit', 'Policy options comparison - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Deep expert mode for complex requirements and quality assurance. Focus: Compare options by risk and value.', 'Entscheidungsgrundlage', 'Decision support', array['politik', 'analyse', 'policy', 'neutral', 'expert', 'qualität', 'optionen', 'vergleich', 'entscheidungsgrundlage', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'expert', 'quality', 'options', 'comparison', 'decision', 'support', 'public briefing']::text[], 96, 'Kontext: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Compare options by risk and value
Goal: Deep analysis with a robust decision baseline
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Policy Optionen Vergleich
Unterkategorie: Entscheidungsgrundlage
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Policy options comparison
Subcategory: Decision support
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Policy Optionen Vergleich', 'Policy options comparison', 'Entscheidungsgrundlage', 'Decision support', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Work in this style: factual, neutral, and evidence-based. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Compare options by risk and value.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('politics-position-paper-workflow', 'politics-position-paper-workflow', 'Politics', 'Neutrales Positionspapier zu Reformthema - Workflow Blueprint', 'Neutral position paper on a reform topic - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Fakten, Optionen und Wirkung getrennt darstellen.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Separate facts, options, and impact.', 'Positionspapier', 'Position paper', array['politik', 'analyse', 'policy', 'neutral', 'workflow', 'umsetzung', 'prozess', 'neutrales', 'positionspapier', 'reformthema', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'workflow', 'execution', 'process', 'position', 'paper', 'reform', 'topic', 'public briefing']::text[], 96, 'Kontext: Fakten, Optionen und Wirkung getrennt darstellen
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Separate facts, options, and impact
Goal: Execution-safe process for teams or solo work
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Neutrales Positionspapier zu Reformthema
Unterkategorie: Positionspapier
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Neutral position paper on a reform topic
Subcategory: Position paper
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Neutrales Positionspapier zu Reformthema', 'Neutral position paper on a reform topic', 'Positionspapier', 'Position paper', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Fakten, Optionen und Wirkung getrennt darstellen.', 'Work in this style: factual, neutral, and evidence-based. Structure the process into clear, repeatable steps. Focus: Separate facts, options, and impact.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-stakeholder-map-stakeholder-pack', 'politics-stakeholder-map-stakeholder-pack', 'Politics', 'Stakeholder Mapping für Politikprojekt - Stakeholder Pack', 'Stakeholder mapping for policy project - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Communication mode for different stakeholders with clear key messages. Focus: Surface interests and influence factors.', 'Stakeholder', 'Stakeholders', array['politik', 'analyse', 'policy', 'neutral', 'stakeholder', 'kommunikation', 'alignment', 'mapping', 'für', 'politikprojekt', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'stakeholder', 'communication', 'alignment', 'mapping', 'for', 'project', 'stakeholders', 'public briefing']::text[], 96, 'Kontext: Interessenlagen und Einflussfaktoren sichtbar machen
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Surface interests and influence factors
Goal: Address stakeholders in a targeted and consistent way
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Stakeholder Mapping für Politikprojekt
Unterkategorie: Stakeholder
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Stakeholder mapping for policy project
Subcategory: Stakeholders
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Stakeholder Mapping für Politikprojekt', 'Stakeholder mapping for policy project', 'Stakeholder', 'Stakeholders', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Work in this style: factual, neutral, and evidence-based. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Surface interests and influence factors.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('politics-citizen-dialogue-quickstart', 'politics-citizen-dialogue-quickstart', 'Politics', 'Bürgerdialog Moderationsleitfaden - Quickstart', 'Citizen dialogue moderation guide - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Dialoge strukturieren und Eskalationen vermeiden.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Structure dialogue and prevent escalation.', 'Moderation', 'Moderation', array['politik', 'analyse', 'policy', 'neutral', 'quickstart', 'einstieg', 'sofort', 'bürgerdialog', 'moderationsleitfaden', 'moderation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'quickstart', 'starter', 'immediate', 'citizen', 'dialogue', 'moderation', 'guide', 'public briefing']::text[], 95, 'Kontext: Dialoge strukturieren und Eskalationen vermeiden
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure dialogue and prevent escalation
Goal: Start immediately without heavy preparation
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Bürgerdialog Moderationsleitfaden
Unterkategorie: Moderation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Citizen dialogue moderation guide
Subcategory: Moderation
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Bürgerdialog Moderationsleitfaden', 'Citizen dialogue moderation guide', 'Moderation', 'Moderation', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Dialoge strukturieren und Eskalationen vermeiden.', 'Work in this style: factual, neutral, and evidence-based. Start with the top three actions and return a directly usable result. Focus: Structure dialogue and prevent escalation.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('politics-citizen-dialogue-scenario', 'politics-citizen-dialogue-scenario', 'Politics', 'Bürgerdialog Moderationsleitfaden - Szenario-Planung', 'Citizen dialogue moderation guide - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Dialoge strukturieren und Eskalationen vermeiden.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Structure dialogue and prevent escalation.', 'Moderation', 'Moderation', array['politik', 'analyse', 'policy', 'neutral', 'szenario', 'risiko', 'planung', 'bürgerdialog', 'moderationsleitfaden', 'moderation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'scenario', 'risk', 'planning', 'citizen', 'dialogue', 'moderation', 'guide', 'public briefing']::text[], 95, 'Kontext: Dialoge strukturieren und Eskalationen vermeiden
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure dialogue and prevent escalation
Goal: Integrate uncertainty into planning
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Bürgerdialog Moderationsleitfaden
Unterkategorie: Moderation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Citizen dialogue moderation guide
Subcategory: Moderation
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Bürgerdialog Moderationsleitfaden', 'Citizen dialogue moderation guide', 'Moderation', 'Moderation', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Dialoge strukturieren und Eskalationen vermeiden.', 'Work in this style: factual, neutral, and evidence-based. Create at least three scenarios with leading indicators and countermeasures. Focus: Structure dialogue and prevent escalation.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('politics-election-analysis-benchmark-audit', 'politics-election-analysis-benchmark-audit', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster - Benchmark Audit', 'Election manifesto analysis with criteria matrix - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Programme vergleichbar und sachlich bewerten.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Evaluate programs in a comparable neutral way.', 'Wahlanalyse', 'Election analysis', array['politik', 'analyse', 'policy', 'neutral', 'benchmark', 'audit', 'vergleich', 'wahlprogramm', 'mit', 'kriterienraster', 'wahlanalyse', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'benchmark', 'audit', 'comparison', 'election', 'manifesto', 'with', 'criteria', 'public briefing']::text[], 95, 'Kontext: Programme vergleichbar und sachlich bewerten
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate programs in a comparable neutral way
Goal: Evaluate the current state against benchmarks
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Wahlprogramm Analyse mit Kriterienraster
Unterkategorie: Wahlanalyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Election manifesto analysis with criteria matrix
Subcategory: Election analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster', 'Election manifesto analysis with criteria matrix', 'Wahlanalyse', 'Election analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Programme vergleichbar und sachlich bewerten.', 'Work in this style: factual, neutral, and evidence-based. Compare the current state against benchmarks and derive prioritized improvements. Focus: Evaluate programs in a comparable neutral way.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('politics-election-analysis-brainstorming', 'politics-election-analysis-brainstorming', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster - Ideation Sprint', 'Election manifesto analysis with criteria matrix - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Programme vergleichbar und sachlich bewerten.', 'Creative ideation mode for variants, directions, and new angles. Focus: Evaluate programs in a comparable neutral way.', 'Wahlanalyse', 'Election analysis', array['politik', 'analyse', 'policy', 'neutral', 'ideen', 'brainstorming', 'kreativ', 'wahlprogramm', 'mit', 'kriterienraster', 'wahlanalyse', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'ideas', 'brainstorming', 'creative', 'election', 'manifesto', 'with', 'criteria', 'public briefing']::text[], 95, 'Kontext: Programme vergleichbar und sachlich bewerten
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate programs in a comparable neutral way
Goal: Develop new ideas and options quickly
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Wahlprogramm Analyse mit Kriterienraster
Unterkategorie: Wahlanalyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Election manifesto analysis with criteria matrix
Subcategory: Election analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster', 'Election manifesto analysis with criteria matrix', 'Wahlanalyse', 'Election analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Programme vergleichbar und sachlich bewerten.', 'Work in this style: factual, neutral, and evidence-based. Generate several fresh idea directions with short rationale. Focus: Evaluate programs in a comparable neutral way.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('politics-municipal-policy-expert', 'politics-municipal-policy-expert', 'Politics', 'Kommunalpolitik Argumentationshilfe - Expert Audit', 'Municipal policy argument support - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Deep expert mode for complex requirements and quality assurance. Focus: Translate local impact into clear action levels.', 'Kommunalpolitik', 'Municipal policy', array['politik', 'analyse', 'policy', 'neutral', 'expert', 'qualität', 'kommunalpolitik', 'argumentationshilfe', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'expert', 'quality', 'municipal', 'argument', 'support', 'public briefing']::text[], 95, 'Kontext: Lokale Auswirkungen in klare Handlungsebenen übersetzen
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Translate local impact into clear action levels
Goal: Deep analysis with a robust decision baseline
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Kommunalpolitik Argumentationshilfe
Unterkategorie: Kommunalpolitik
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Municipal policy argument support
Subcategory: Municipal policy
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Kommunalpolitik Argumentationshilfe', 'Municipal policy argument support', 'Kommunalpolitik', 'Municipal policy', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Work in this style: factual, neutral, and evidence-based. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Translate local impact into clear action levels.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('politics-position-paper-experiments', 'politics-position-paper-experiments', 'Politics', 'Neutrales Positionspapier zu Reformthema - Experiment Design', 'Neutral position paper on a reform topic - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Fakten, Optionen und Wirkung getrennt darstellen.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Separate facts, options, and impact.', 'Positionspapier', 'Position paper', array['politik', 'analyse', 'policy', 'neutral', 'experiment', 'hypothese', 'metriken', 'neutrales', 'positionspapier', 'reformthema', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'experiment', 'hypothesis', 'metrics', 'position', 'paper', 'reform', 'topic', 'public briefing']::text[], 95, 'Kontext: Fakten, Optionen und Wirkung getrennt darstellen
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Separate facts, options, and impact
Goal: Fast learning through structured experimentation
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Neutrales Positionspapier zu Reformthema
Unterkategorie: Positionspapier
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Neutral position paper on a reform topic
Subcategory: Position paper
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Neutrales Positionspapier zu Reformthema', 'Neutral position paper on a reform topic', 'Positionspapier', 'Position paper', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Fakten, Optionen und Wirkung getrennt darstellen.', 'Work in this style: factual, neutral, and evidence-based. Derive testable hypotheses, metrics, and stop criteria. Focus: Separate facts, options, and impact.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-citizen-dialogue-automation', 'politics-citizen-dialogue-automation', 'Politics', 'Bürgerdialog Moderationsleitfaden - Automation Blueprint', 'Citizen dialogue moderation guide - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Dialoge strukturieren und Eskalationen vermeiden.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Structure dialogue and prevent escalation.', 'Moderation', 'Moderation', array['politik', 'analyse', 'policy', 'neutral', 'automation', 'workflow', 'regeln', 'bürgerdialog', 'moderationsleitfaden', 'moderation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'automation', 'workflow', 'rules', 'citizen', 'dialogue', 'moderation', 'guide', 'public briefing']::text[], 94, 'Kontext: Dialoge strukturieren und Eskalationen vermeiden
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure dialogue and prevent escalation
Goal: Make recurring tasks automation-ready
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Bürgerdialog Moderationsleitfaden
Unterkategorie: Moderation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Citizen dialogue moderation guide
Subcategory: Moderation
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Bürgerdialog Moderationsleitfaden', 'Citizen dialogue moderation guide', 'Moderation', 'Moderation', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Dialoge strukturieren und Eskalationen vermeiden.', 'Work in this style: factual, neutral, and evidence-based. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Structure dialogue and prevent escalation.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('politics-citizen-dialogue-executive-summary', 'politics-citizen-dialogue-executive-summary', 'Politics', 'Bürgerdialog Moderationsleitfaden - Executive Summary', 'Citizen dialogue moderation guide - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Dialoge strukturieren und Eskalationen vermeiden.', 'Condensed management mode for key messages, decisions, and implications. Focus: Structure dialogue and prevent escalation.', 'Moderation', 'Moderation', array['politik', 'analyse', 'policy', 'neutral', 'executive', 'summary', 'management', 'bürgerdialog', 'moderationsleitfaden', 'moderation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'executive', 'summary', 'management', 'citizen', 'dialogue', 'moderation', 'guide', 'public briefing']::text[], 94, 'Kontext: Dialoge strukturieren und Eskalationen vermeiden
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure dialogue and prevent escalation
Goal: Make complex topics quickly decision-ready
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Bürgerdialog Moderationsleitfaden
Unterkategorie: Moderation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Citizen dialogue moderation guide
Subcategory: Moderation
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Bürgerdialog Moderationsleitfaden', 'Citizen dialogue moderation guide', 'Moderation', 'Moderation', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Dialoge strukturieren und Eskalationen vermeiden.', 'Work in this style: factual, neutral, and evidence-based. Condense the topic into key messages, decisions, and implications for leaders. Focus: Structure dialogue and prevent escalation.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('politics-law-impact-benchmark-audit', 'politics-law-impact-benchmark-audit', 'Politics', 'Gesetzesfolgenanalyse für Kommunen - Benchmark Audit', 'Legislation impact analysis for municipalities - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Show impact for citizens, economy, and administration.', 'Policy Analyse', 'Policy analysis', array['politik', 'analyse', 'policy', 'neutral', 'benchmark', 'audit', 'vergleich', 'gesetzesfolgenanalyse', 'für', 'kommunen', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'benchmark', 'audit', 'comparison', 'legislation', 'impact', 'for', 'municipalities', 'public briefing']::text[], 94, 'Kontext: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show impact for citizens, economy, and administration
Goal: Evaluate the current state against benchmarks
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Gesetzesfolgenanalyse für Kommunen
Unterkategorie: Policy Analyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Legislation impact analysis for municipalities
Subcategory: Policy analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Gesetzesfolgenanalyse für Kommunen', 'Legislation impact analysis for municipalities', 'Policy Analyse', 'Policy analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Work in this style: factual, neutral, and evidence-based. Compare the current state against benchmarks and derive prioritized improvements. Focus: Show impact for citizens, economy, and administration.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('politics-law-impact-brainstorming', 'politics-law-impact-brainstorming', 'Politics', 'Gesetzesfolgenanalyse für Kommunen - Ideation Sprint', 'Legislation impact analysis for municipalities - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Creative ideation mode for variants, directions, and new angles. Focus: Show impact for citizens, economy, and administration.', 'Policy Analyse', 'Policy analysis', array['politik', 'analyse', 'policy', 'neutral', 'ideen', 'brainstorming', 'kreativ', 'gesetzesfolgenanalyse', 'für', 'kommunen', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'ideas', 'brainstorming', 'creative', 'legislation', 'impact', 'for', 'municipalities', 'public briefing']::text[], 94, 'Kontext: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show impact for citizens, economy, and administration
Goal: Develop new ideas and options quickly
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Gesetzesfolgenanalyse für Kommunen
Unterkategorie: Policy Analyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Legislation impact analysis for municipalities
Subcategory: Policy analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Gesetzesfolgenanalyse für Kommunen', 'Legislation impact analysis for municipalities', 'Policy Analyse', 'Policy analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Work in this style: factual, neutral, and evidence-based. Generate several fresh idea directions with short rationale. Focus: Show impact for citizens, economy, and administration.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('politics-position-paper-quickstart', 'politics-position-paper-quickstart', 'Politics', 'Neutrales Positionspapier zu Reformthema - Quickstart', 'Neutral position paper on a reform topic - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Fakten, Optionen und Wirkung getrennt darstellen.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Separate facts, options, and impact.', 'Positionspapier', 'Position paper', array['politik', 'analyse', 'policy', 'neutral', 'quickstart', 'einstieg', 'sofort', 'neutrales', 'positionspapier', 'reformthema', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'quickstart', 'starter', 'immediate', 'position', 'paper', 'reform', 'topic', 'public briefing']::text[], 94, 'Kontext: Fakten, Optionen und Wirkung getrennt darstellen
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Separate facts, options, and impact
Goal: Start immediately without heavy preparation
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Neutrales Positionspapier zu Reformthema
Unterkategorie: Positionspapier
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Neutral position paper on a reform topic
Subcategory: Position paper
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Neutrales Positionspapier zu Reformthema', 'Neutral position paper on a reform topic', 'Positionspapier', 'Position paper', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Fakten, Optionen und Wirkung getrennt darstellen.', 'Work in this style: factual, neutral, and evidence-based. Start with the top three actions and return a directly usable result. Focus: Separate facts, options, and impact.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('politics-position-paper-scenario', 'politics-position-paper-scenario', 'Politics', 'Neutrales Positionspapier zu Reformthema - Szenario-Planung', 'Neutral position paper on a reform topic - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Fakten, Optionen und Wirkung getrennt darstellen.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Separate facts, options, and impact.', 'Positionspapier', 'Position paper', array['politik', 'analyse', 'policy', 'neutral', 'szenario', 'risiko', 'planung', 'neutrales', 'positionspapier', 'reformthema', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'scenario', 'risk', 'planning', 'position', 'paper', 'reform', 'topic', 'public briefing']::text[], 94, 'Kontext: Fakten, Optionen und Wirkung getrennt darstellen
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Separate facts, options, and impact
Goal: Integrate uncertainty into planning
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Neutrales Positionspapier zu Reformthema
Unterkategorie: Positionspapier
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Neutral position paper on a reform topic
Subcategory: Position paper
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Neutrales Positionspapier zu Reformthema', 'Neutral position paper on a reform topic', 'Positionspapier', 'Position paper', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Fakten, Optionen und Wirkung getrennt darstellen.', 'Work in this style: factual, neutral, and evidence-based. Create at least three scenarios with leading indicators and countermeasures. Focus: Separate facts, options, and impact.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('politics-fact-sheet-checklist', 'politics-fact-sheet-checklist', 'Politics', 'Faktenblatt für komplexes Politikthema - Checkliste', 'Fact sheet for a complex policy topic - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Pragmatic checklist for execution, review, and quality control. Focus: Make complex issues clear and neutral.', 'Faktenkommunikation', 'Fact communication', array['politik', 'analyse', 'policy', 'neutral', 'checkliste', 'qualität', 'review', 'faktenblatt', 'für', 'komplexes', 'politikthema', 'faktenkommunikation']::text[], array['politics', 'analysis', 'policy', 'neutral', 'checklist', 'quality', 'review', 'fact', 'sheet', 'for', 'complex', 'communication']::text[], 93, 'Kontext: Komplexe Inhalte verständlich und neutral aufbereiten
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make complex issues clear and neutral
Goal: Prevent mistakes and secure quality
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Faktenblatt für komplexes Politikthema
Unterkategorie: Faktenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Fact sheet for a complex policy topic
Subcategory: Fact communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Faktenblatt für komplexes Politikthema', 'Fact sheet for a complex policy topic', 'Faktenkommunikation', 'Fact communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Work in this style: factual, neutral, and evidence-based. Return a prioritized checklist with do/don''t criteria. Focus: Make complex issues clear and neutral.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('politics-fact-sheet-playbook90', 'politics-fact-sheet-playbook90', 'Politics', 'Faktenblatt für komplexes Politikthema - 90-Tage Playbook', 'Fact sheet for a complex policy topic - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Time-boxed execution playbook with milestones and ownership. Focus: Make complex issues clear and neutral.', 'Faktenkommunikation', 'Fact communication', array['politik', 'analyse', 'policy', 'neutral', '90tage', 'roadmap', 'meilensteine', 'faktenblatt', 'für', 'komplexes', 'politikthema', 'faktenkommunikation']::text[], array['politics', 'analysis', 'policy', 'neutral', '90day', 'roadmap', 'milestones', 'fact', 'sheet', 'for', 'complex', 'communication']::text[], 93, 'Kontext: Komplexe Inhalte verständlich und neutral aufbereiten
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make complex issues clear and neutral
Goal: Roadmap with clear cadence and ownership
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Faktenblatt für komplexes Politikthema
Unterkategorie: Faktenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Fact sheet for a complex policy topic
Subcategory: Fact communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Faktenblatt für komplexes Politikthema', 'Fact sheet for a complex policy topic', 'Faktenkommunikation', 'Fact communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Work in this style: factual, neutral, and evidence-based. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Make complex issues clear and neutral.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-policy-options-localization', 'politics-policy-options-localization', 'Politics', 'Policy Optionen Vergleich - Localization Kit', 'Policy options comparison - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Compare options by risk and value.', 'Entscheidungsgrundlage', 'Decision support', array['politik', 'analyse', 'policy', 'neutral', 'lokalisierung', 'de', 'en', 'optionen', 'vergleich', 'entscheidungsgrundlage', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'localization', 'de', 'en', 'options', 'comparison', 'decision', 'support', 'public briefing']::text[], 93, 'Kontext: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Compare options by risk and value
Goal: Adapt content cleanly for German and English
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Policy Optionen Vergleich
Unterkategorie: Entscheidungsgrundlage
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Policy options comparison
Subcategory: Decision support
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Policy Optionen Vergleich', 'Policy options comparison', 'Entscheidungsgrundlage', 'Decision support', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Work in this style: factual, neutral, and evidence-based. Create DE/EN output with consistent meaning and locally fitting style. Focus: Compare options by risk and value.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('politics-policy-options-persona-fit', 'politics-policy-options-persona-fit', 'Politics', 'Policy Optionen Vergleich - Zielgruppen-Fit', 'Policy options comparison - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Compare options by risk and value.', 'Entscheidungsgrundlage', 'Decision support', array['politik', 'analyse', 'policy', 'neutral', 'zielgruppe', 'persona', 'relevanz', 'optionen', 'vergleich', 'entscheidungsgrundlage', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'audience', 'persona', 'relevance', 'options', 'comparison', 'decision', 'support', 'public briefing']::text[], 93, 'Kontext: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Compare options by risk and value
Goal: Maximum relevance for a clearly defined audience
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Policy Optionen Vergleich
Unterkategorie: Entscheidungsgrundlage
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Policy options comparison
Subcategory: Decision support
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Policy Optionen Vergleich', 'Policy options comparison', 'Entscheidungsgrundlage', 'Decision support', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Work in this style: factual, neutral, and evidence-based. Adapt arguments, examples, and style explicitly to the audience. Focus: Compare options by risk and value.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-policy-options-qa-review', 'politics-policy-options-qa-review', 'Politics', 'Policy Optionen Vergleich - QA Review', 'Policy options comparison - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Compare options by risk and value.', 'Entscheidungsgrundlage', 'Decision support', array['politik', 'analyse', 'policy', 'neutral', 'qa', 'review', 'korrektur', 'optionen', 'vergleich', 'entscheidungsgrundlage', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'qa', 'review', 'correction', 'options', 'comparison', 'decision', 'support', 'public briefing']::text[], 93, 'Kontext: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Compare options by risk and value
Goal: Secure quality before release
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Policy Optionen Vergleich
Unterkategorie: Entscheidungsgrundlage
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Policy options comparison
Subcategory: Decision support
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Policy Optionen Vergleich', 'Policy options comparison', 'Entscheidungsgrundlage', 'Decision support', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Work in this style: factual, neutral, and evidence-based. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Compare options by risk and value.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-policy-options-strategy', 'politics-policy-options-strategy', 'Politics', 'Policy Optionen Vergleich - Strategie Playbook', 'Policy options comparison - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Compare options by risk and value.', 'Entscheidungsgrundlage', 'Decision support', array['politik', 'analyse', 'policy', 'neutral', 'strategie', 'priorisierung', 'impact', 'optionen', 'vergleich', 'entscheidungsgrundlage', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'strategy', 'prioritization', 'impact', 'options', 'comparison', 'decision', 'support', 'public briefing']::text[], 93, 'Kontext: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Compare options by risk and value
Goal: Strategic target state and measurable impact
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Policy Optionen Vergleich
Unterkategorie: Entscheidungsgrundlage
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Policy options comparison
Subcategory: Decision support
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Policy Optionen Vergleich', 'Policy options comparison', 'Entscheidungsgrundlage', 'Decision support', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Work in this style: factual, neutral, and evidence-based. Derive clear priorities, risks, and next actions. Focus: Compare options by risk and value.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-position-paper-automation', 'politics-position-paper-automation', 'Politics', 'Neutrales Positionspapier zu Reformthema - Automation Blueprint', 'Neutral position paper on a reform topic - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Fakten, Optionen und Wirkung getrennt darstellen.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Separate facts, options, and impact.', 'Positionspapier', 'Position paper', array['politik', 'analyse', 'policy', 'neutral', 'automation', 'workflow', 'regeln', 'neutrales', 'positionspapier', 'reformthema', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'automation', 'workflow', 'rules', 'position', 'paper', 'reform', 'topic', 'public briefing']::text[], 93, 'Kontext: Fakten, Optionen und Wirkung getrennt darstellen
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Separate facts, options, and impact
Goal: Make recurring tasks automation-ready
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Neutrales Positionspapier zu Reformthema
Unterkategorie: Positionspapier
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Neutral position paper on a reform topic
Subcategory: Position paper
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Neutrales Positionspapier zu Reformthema', 'Neutral position paper on a reform topic', 'Positionspapier', 'Position paper', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Fakten, Optionen und Wirkung getrennt darstellen.', 'Work in this style: factual, neutral, and evidence-based. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Separate facts, options, and impact.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('politics-position-paper-executive-summary', 'politics-position-paper-executive-summary', 'Politics', 'Neutrales Positionspapier zu Reformthema - Executive Summary', 'Neutral position paper on a reform topic - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Fakten, Optionen und Wirkung getrennt darstellen.', 'Condensed management mode for key messages, decisions, and implications. Focus: Separate facts, options, and impact.', 'Positionspapier', 'Position paper', array['politik', 'analyse', 'policy', 'neutral', 'executive', 'summary', 'management', 'neutrales', 'positionspapier', 'reformthema', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'executive', 'summary', 'management', 'position', 'paper', 'reform', 'topic', 'public briefing']::text[], 93, 'Kontext: Fakten, Optionen und Wirkung getrennt darstellen
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Separate facts, options, and impact
Goal: Make complex topics quickly decision-ready
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Neutrales Positionspapier zu Reformthema
Unterkategorie: Positionspapier
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Neutral position paper on a reform topic
Subcategory: Position paper
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Neutrales Positionspapier zu Reformthema', 'Neutral position paper on a reform topic', 'Positionspapier', 'Position paper', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Fakten, Optionen und Wirkung getrennt darstellen.', 'Work in this style: factual, neutral, and evidence-based. Condense the topic into key messages, decisions, and implications for leaders. Focus: Separate facts, options, and impact.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('politics-election-analysis-quality-gate', 'politics-election-analysis-quality-gate', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster - Qualitäts-Gate', 'Election manifesto analysis with criteria matrix - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Programme vergleichbar und sachlich bewerten.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Evaluate programs in a comparable neutral way.', 'Wahlanalyse', 'Election analysis', array['politik', 'analyse', 'policy', 'neutral', 'qualität', 'abnahme', 'gate', 'wahlprogramm', 'mit', 'kriterienraster', 'wahlanalyse', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'quality', 'acceptance', 'gate', 'election', 'manifesto', 'with', 'criteria', 'public briefing']::text[], 92, 'Kontext: Programme vergleichbar und sachlich bewerten
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate programs in a comparable neutral way
Goal: Ensure release readiness and quality standard
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Wahlprogramm Analyse mit Kriterienraster
Unterkategorie: Wahlanalyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Election manifesto analysis with criteria matrix
Subcategory: Election analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster', 'Election manifesto analysis with criteria matrix', 'Wahlanalyse', 'Election analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Programme vergleichbar und sachlich bewerten.', 'Work in this style: factual, neutral, and evidence-based. Define hard quality criteria and return a clear go/no-go result. Focus: Evaluate programs in a comparable neutral way.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('politics-election-analysis-sprint-plan', 'politics-election-analysis-sprint-plan', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster - Sprint Plan', 'Election manifesto analysis with criteria matrix - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Programme vergleichbar und sachlich bewerten.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Evaluate programs in a comparable neutral way.', 'Wahlanalyse', 'Election analysis', array['politik', 'analyse', 'policy', 'neutral', 'sprint', 'planung', 'deliverables', 'wahlprogramm', 'mit', 'kriterienraster', 'wahlanalyse', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'sprint', 'planning', 'deliverables', 'election', 'manifesto', 'with', 'criteria', 'public briefing']::text[], 92, 'Kontext: Programme vergleichbar und sachlich bewerten
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate programs in a comparable neutral way
Goal: Accelerate execution in short iterations
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Wahlprogramm Analyse mit Kriterienraster
Unterkategorie: Wahlanalyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Election manifesto analysis with criteria matrix
Subcategory: Election analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster', 'Election manifesto analysis with criteria matrix', 'Wahlanalyse', 'Election analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Programme vergleichbar und sachlich bewerten.', 'Work in this style: factual, neutral, and evidence-based. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Evaluate programs in a comparable neutral way.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-election-analysis-template', 'politics-election-analysis-template', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster - Template Kit', 'Election manifesto analysis with criteria matrix - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Programme vergleichbar und sachlich bewerten.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Evaluate programs in a comparable neutral way.', 'Wahlanalyse', 'Election analysis', array['politik', 'analyse', 'policy', 'neutral', 'vorlage', 'template', 'schnellstart', 'wahlprogramm', 'mit', 'kriterienraster', 'wahlanalyse', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'template', 'quickstart', 'format', 'election', 'manifesto', 'with', 'criteria', 'public briefing']::text[], 92, 'Kontext: Programme vergleichbar und sachlich bewerten
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate programs in a comparable neutral way
Goal: Fast adoption as a template with minimal preparation
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Wahlprogramm Analyse mit Kriterienraster
Unterkategorie: Wahlanalyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Election manifesto analysis with criteria matrix
Subcategory: Election analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster', 'Election manifesto analysis with criteria matrix', 'Wahlanalyse', 'Election analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Programme vergleichbar und sachlich bewerten.', 'Work in this style: factual, neutral, and evidence-based. Return a compact template with replaceable placeholders. Focus: Evaluate programs in a comparable neutral way.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('politics-municipal-policy-localization', 'politics-municipal-policy-localization', 'Politics', 'Kommunalpolitik Argumentationshilfe - Localization Kit', 'Municipal policy argument support - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Translate local impact into clear action levels.', 'Kommunalpolitik', 'Municipal policy', array['politik', 'analyse', 'policy', 'neutral', 'lokalisierung', 'de', 'en', 'kommunalpolitik', 'argumentationshilfe', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'localization', 'de', 'en', 'municipal', 'argument', 'support', 'public briefing']::text[], 92, 'Kontext: Lokale Auswirkungen in klare Handlungsebenen übersetzen
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Translate local impact into clear action levels
Goal: Adapt content cleanly for German and English
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Kommunalpolitik Argumentationshilfe
Unterkategorie: Kommunalpolitik
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Municipal policy argument support
Subcategory: Municipal policy
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Kommunalpolitik Argumentationshilfe', 'Municipal policy argument support', 'Kommunalpolitik', 'Municipal policy', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Work in this style: factual, neutral, and evidence-based. Create DE/EN output with consistent meaning and locally fitting style. Focus: Translate local impact into clear action levels.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('politics-municipal-policy-persona-fit', 'politics-municipal-policy-persona-fit', 'Politics', 'Kommunalpolitik Argumentationshilfe - Zielgruppen-Fit', 'Municipal policy argument support - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Translate local impact into clear action levels.', 'Kommunalpolitik', 'Municipal policy', array['politik', 'analyse', 'policy', 'neutral', 'zielgruppe', 'persona', 'relevanz', 'kommunalpolitik', 'argumentationshilfe', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'audience', 'persona', 'relevance', 'municipal', 'argument', 'support', 'public briefing']::text[], 92, 'Kontext: Lokale Auswirkungen in klare Handlungsebenen übersetzen
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Translate local impact into clear action levels
Goal: Maximum relevance for a clearly defined audience
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Kommunalpolitik Argumentationshilfe
Unterkategorie: Kommunalpolitik
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Municipal policy argument support
Subcategory: Municipal policy
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Kommunalpolitik Argumentationshilfe', 'Municipal policy argument support', 'Kommunalpolitik', 'Municipal policy', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Work in this style: factual, neutral, and evidence-based. Adapt arguments, examples, and style explicitly to the audience. Focus: Translate local impact into clear action levels.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-municipal-policy-qa-review', 'politics-municipal-policy-qa-review', 'Politics', 'Kommunalpolitik Argumentationshilfe - QA Review', 'Municipal policy argument support - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Translate local impact into clear action levels.', 'Kommunalpolitik', 'Municipal policy', array['politik', 'analyse', 'policy', 'neutral', 'qa', 'review', 'korrektur', 'kommunalpolitik', 'argumentationshilfe', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'qa', 'review', 'correction', 'municipal', 'argument', 'support', 'public briefing']::text[], 92, 'Kontext: Lokale Auswirkungen in klare Handlungsebenen übersetzen
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Translate local impact into clear action levels
Goal: Secure quality before release
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Kommunalpolitik Argumentationshilfe
Unterkategorie: Kommunalpolitik
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Municipal policy argument support
Subcategory: Municipal policy
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Kommunalpolitik Argumentationshilfe', 'Municipal policy argument support', 'Kommunalpolitik', 'Municipal policy', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Work in this style: factual, neutral, and evidence-based. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Translate local impact into clear action levels.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-municipal-policy-strategy', 'politics-municipal-policy-strategy', 'Politics', 'Kommunalpolitik Argumentationshilfe - Strategie Playbook', 'Municipal policy argument support - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Translate local impact into clear action levels.', 'Kommunalpolitik', 'Municipal policy', array['politik', 'analyse', 'policy', 'neutral', 'strategie', 'priorisierung', 'impact', 'kommunalpolitik', 'argumentationshilfe', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'strategy', 'prioritization', 'impact', 'municipal', 'argument', 'support', 'public briefing']::text[], 92, 'Kontext: Lokale Auswirkungen in klare Handlungsebenen übersetzen
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Translate local impact into clear action levels
Goal: Strategic target state and measurable impact
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Kommunalpolitik Argumentationshilfe
Unterkategorie: Kommunalpolitik
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Municipal policy argument support
Subcategory: Municipal policy
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Kommunalpolitik Argumentationshilfe', 'Municipal policy argument support', 'Kommunalpolitik', 'Municipal policy', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Work in this style: factual, neutral, and evidence-based. Derive clear priorities, risks, and next actions. Focus: Translate local impact into clear action levels.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-policy-options-compliance', 'politics-policy-options-compliance', 'Politics', 'Policy Optionen Vergleich - Compliance Guard', 'Policy options comparison - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Compare options by risk and value.', 'Entscheidungsgrundlage', 'Decision support', array['politik', 'analyse', 'policy', 'neutral', 'compliance', 'risiko', 'audit', 'optionen', 'vergleich', 'entscheidungsgrundlage', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'compliance', 'risk', 'audit', 'options', 'comparison', 'decision', 'support', 'public briefing']::text[], 92, 'Kontext: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Compare options by risk and value
Goal: Produce compliant and auditable output
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Policy Optionen Vergleich
Unterkategorie: Entscheidungsgrundlage
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Policy options comparison
Subcategory: Decision support
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Policy Optionen Vergleich', 'Policy options comparison', 'Entscheidungsgrundlage', 'Decision support', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Work in this style: factual, neutral, and evidence-based. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Compare options by risk and value.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('politics-stakeholder-map-checklist', 'politics-stakeholder-map-checklist', 'Politics', 'Stakeholder Mapping für Politikprojekt - Checkliste', 'Stakeholder mapping for policy project - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Pragmatic checklist for execution, review, and quality control. Focus: Surface interests and influence factors.', 'Stakeholder', 'Stakeholders', array['politik', 'analyse', 'policy', 'neutral', 'checkliste', 'qualität', 'review', 'stakeholder', 'mapping', 'für', 'politikprojekt', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'checklist', 'quality', 'review', 'stakeholder', 'mapping', 'for', 'project', 'stakeholders']::text[], 92, 'Kontext: Interessenlagen und Einflussfaktoren sichtbar machen
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Surface interests and influence factors
Goal: Prevent mistakes and secure quality
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Stakeholder Mapping für Politikprojekt
Unterkategorie: Stakeholder
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Stakeholder mapping for policy project
Subcategory: Stakeholders
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Stakeholder Mapping für Politikprojekt', 'Stakeholder mapping for policy project', 'Stakeholder', 'Stakeholders', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Work in this style: factual, neutral, and evidence-based. Return a prioritized checklist with do/don''t criteria. Focus: Surface interests and influence factors.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('politics-stakeholder-map-playbook90', 'politics-stakeholder-map-playbook90', 'Politics', 'Stakeholder Mapping für Politikprojekt - 90-Tage Playbook', 'Stakeholder mapping for policy project - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Time-boxed execution playbook with milestones and ownership. Focus: Surface interests and influence factors.', 'Stakeholder', 'Stakeholders', array['politik', 'analyse', 'policy', 'neutral', '90tage', 'roadmap', 'meilensteine', 'stakeholder', 'mapping', 'für', 'politikprojekt', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', '90day', 'roadmap', 'milestones', 'stakeholder', 'mapping', 'for', 'project', 'stakeholders']::text[], 92, 'Kontext: Interessenlagen und Einflussfaktoren sichtbar machen
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Surface interests and influence factors
Goal: Roadmap with clear cadence and ownership
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Stakeholder Mapping für Politikprojekt
Unterkategorie: Stakeholder
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Stakeholder mapping for policy project
Subcategory: Stakeholders
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Stakeholder Mapping für Politikprojekt', 'Stakeholder mapping for policy project', 'Stakeholder', 'Stakeholders', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Work in this style: factual, neutral, and evidence-based. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Surface interests and influence factors.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-citizen-dialogue-rapid-iteration', 'politics-citizen-dialogue-rapid-iteration', 'Politics', 'Bürgerdialog Moderationsleitfaden - Rapid Iteration', 'Citizen dialogue moderation guide - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Dialoge strukturieren und Eskalationen vermeiden.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Structure dialogue and prevent escalation.', 'Moderation', 'Moderation', array['politik', 'analyse', 'policy', 'neutral', 'iteration', 'feedback', 'optimierung', 'bürgerdialog', 'moderationsleitfaden', 'moderation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'iteration', 'feedback', 'optimization', 'citizen', 'dialogue', 'moderation', 'guide', 'public briefing']::text[], 91, 'Kontext: Dialoge strukturieren und Eskalationen vermeiden
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure dialogue and prevent escalation
Goal: Reach a strong version quickly
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Bürgerdialog Moderationsleitfaden
Unterkategorie: Moderation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Citizen dialogue moderation guide
Subcategory: Moderation
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Bürgerdialog Moderationsleitfaden', 'Citizen dialogue moderation guide', 'Moderation', 'Moderation', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Dialoge strukturieren und Eskalationen vermeiden.', 'Work in this style: factual, neutral, and evidence-based. Deliver three fast variants and highlight what was improved in each. Focus: Structure dialogue and prevent escalation.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('politics-fact-sheet-briefing', 'politics-fact-sheet-briefing', 'Politics', 'Faktenblatt für komplexes Politikthema - Briefing Format', 'Fact sheet for a complex policy topic - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Make complex issues clear and neutral.', 'Faktenkommunikation', 'Fact communication', array['politik', 'analyse', 'policy', 'neutral', 'briefing', 'stakeholder', 'management', 'faktenblatt', 'für', 'komplexes', 'politikthema', 'faktenkommunikation']::text[], array['politics', 'analysis', 'policy', 'neutral', 'briefing', 'stakeholder', 'management', 'fact', 'sheet', 'for', 'complex', 'communication']::text[], 91, 'Kontext: Komplexe Inhalte verständlich und neutral aufbereiten
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make complex issues clear and neutral
Goal: Decision-ready stakeholder briefing
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Faktenblatt für komplexes Politikthema
Unterkategorie: Faktenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Fact sheet for a complex policy topic
Subcategory: Fact communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Faktenblatt für komplexes Politikthema', 'Fact sheet for a complex policy topic', 'Faktenkommunikation', 'Fact communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Work in this style: factual, neutral, and evidence-based. Summarize current state, options, and recommended decision concisely. Focus: Make complex issues clear and neutral.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('politics-law-impact-quality-gate', 'politics-law-impact-quality-gate', 'Politics', 'Gesetzesfolgenanalyse für Kommunen - Qualitäts-Gate', 'Legislation impact analysis for municipalities - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Show impact for citizens, economy, and administration.', 'Policy Analyse', 'Policy analysis', array['politik', 'analyse', 'policy', 'neutral', 'qualität', 'abnahme', 'gate', 'gesetzesfolgenanalyse', 'für', 'kommunen', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'quality', 'acceptance', 'gate', 'legislation', 'impact', 'for', 'municipalities', 'public briefing']::text[], 91, 'Kontext: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show impact for citizens, economy, and administration
Goal: Ensure release readiness and quality standard
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Gesetzesfolgenanalyse für Kommunen
Unterkategorie: Policy Analyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Legislation impact analysis for municipalities
Subcategory: Policy analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Gesetzesfolgenanalyse für Kommunen', 'Legislation impact analysis for municipalities', 'Policy Analyse', 'Policy analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Work in this style: factual, neutral, and evidence-based. Define hard quality criteria and return a clear go/no-go result. Focus: Show impact for citizens, economy, and administration.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('politics-law-impact-sprint-plan', 'politics-law-impact-sprint-plan', 'Politics', 'Gesetzesfolgenanalyse für Kommunen - Sprint Plan', 'Legislation impact analysis for municipalities - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Show impact for citizens, economy, and administration.', 'Policy Analyse', 'Policy analysis', array['politik', 'analyse', 'policy', 'neutral', 'sprint', 'planung', 'deliverables', 'gesetzesfolgenanalyse', 'für', 'kommunen', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'sprint', 'planning', 'deliverables', 'legislation', 'impact', 'for', 'municipalities', 'public briefing']::text[], 91, 'Kontext: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show impact for citizens, economy, and administration
Goal: Accelerate execution in short iterations
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Gesetzesfolgenanalyse für Kommunen
Unterkategorie: Policy Analyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Legislation impact analysis for municipalities
Subcategory: Policy analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Gesetzesfolgenanalyse für Kommunen', 'Legislation impact analysis for municipalities', 'Policy Analyse', 'Policy analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Work in this style: factual, neutral, and evidence-based. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Show impact for citizens, economy, and administration.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-law-impact-template', 'politics-law-impact-template', 'Politics', 'Gesetzesfolgenanalyse für Kommunen - Template Kit', 'Legislation impact analysis for municipalities - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Show impact for citizens, economy, and administration.', 'Policy Analyse', 'Policy analysis', array['politik', 'analyse', 'policy', 'neutral', 'vorlage', 'template', 'schnellstart', 'gesetzesfolgenanalyse', 'für', 'kommunen', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'template', 'quickstart', 'format', 'legislation', 'impact', 'for', 'municipalities', 'public briefing']::text[], 91, 'Kontext: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show impact for citizens, economy, and administration
Goal: Fast adoption as a template with minimal preparation
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Gesetzesfolgenanalyse für Kommunen
Unterkategorie: Policy Analyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Legislation impact analysis for municipalities
Subcategory: Policy analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Gesetzesfolgenanalyse für Kommunen', 'Legislation impact analysis for municipalities', 'Policy Analyse', 'Policy analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Work in this style: factual, neutral, and evidence-based. Return a compact template with replaceable placeholders. Focus: Show impact for citizens, economy, and administration.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('politics-municipal-policy-compliance', 'politics-municipal-policy-compliance', 'Politics', 'Kommunalpolitik Argumentationshilfe - Compliance Guard', 'Municipal policy argument support - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Translate local impact into clear action levels.', 'Kommunalpolitik', 'Municipal policy', array['politik', 'analyse', 'policy', 'neutral', 'compliance', 'risiko', 'audit', 'kommunalpolitik', 'argumentationshilfe', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'compliance', 'risk', 'audit', 'municipal', 'argument', 'support', 'public briefing']::text[], 91, 'Kontext: Lokale Auswirkungen in klare Handlungsebenen übersetzen
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Translate local impact into clear action levels
Goal: Produce compliant and auditable output
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Kommunalpolitik Argumentationshilfe
Unterkategorie: Kommunalpolitik
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Municipal policy argument support
Subcategory: Municipal policy
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Kommunalpolitik Argumentationshilfe', 'Municipal policy argument support', 'Kommunalpolitik', 'Municipal policy', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Work in this style: factual, neutral, and evidence-based. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Translate local impact into clear action levels.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('politics-policy-options-comparison', 'politics-policy-options-comparison', 'Politics', 'Policy Optionen Vergleich - Optionen-Vergleich', 'Policy options comparison - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Compare options by risk and value.', 'Entscheidungsgrundlage', 'Decision support', array['politik', 'analyse', 'policy', 'neutral', 'vergleich', 'optionen', 'tradeoffs', 'entscheidungsgrundlage', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'comparison', 'options', 'tradeoffs', 'decision', 'support', 'public briefing']::text[], 91, 'Kontext: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Compare options by risk and value
Goal: Evaluate alternative solution paths systematically
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Policy Optionen Vergleich
Unterkategorie: Entscheidungsgrundlage
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Policy options comparison
Subcategory: Decision support
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Policy Optionen Vergleich', 'Policy options comparison', 'Entscheidungsgrundlage', 'Decision support', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Work in this style: factual, neutral, and evidence-based. Compare at least three options using explicit evaluation dimensions. Focus: Compare options by risk and value.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('politics-crisis-statement-workflow', 'politics-crisis-statement-workflow', 'Politics', 'Presse Statement in Krisenlage - Workflow Blueprint', 'Press statement in a crisis context - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Stabilize trust through clear and calm messaging.', 'Krisenkommunikation', 'Crisis communication', array['politik', 'analyse', 'policy', 'neutral', 'workflow', 'umsetzung', 'prozess', 'presse', 'statement', 'krisenlage', 'krisenkommunikation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'workflow', 'execution', 'process', 'press', 'statement', 'crisis', 'context', 'communication']::text[], 90, 'Kontext: Vertrauen durch klare und ruhige Kommunikation sichern
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Stabilize trust through clear and calm messaging
Goal: Execution-safe process for teams or solo work
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Presse Statement in Krisenlage
Unterkategorie: Krisenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Press statement in a crisis context
Subcategory: Crisis communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Presse Statement in Krisenlage', 'Press statement in a crisis context', 'Krisenkommunikation', 'Crisis communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Work in this style: factual, neutral, and evidence-based. Structure the process into clear, repeatable steps. Focus: Stabilize trust through clear and calm messaging.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-municipal-policy-comparison', 'politics-municipal-policy-comparison', 'Politics', 'Kommunalpolitik Argumentationshilfe - Optionen-Vergleich', 'Municipal policy argument support - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Translate local impact into clear action levels.', 'Kommunalpolitik', 'Municipal policy', array['politik', 'analyse', 'policy', 'neutral', 'vergleich', 'optionen', 'tradeoffs', 'kommunalpolitik', 'argumentationshilfe', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'comparison', 'options', 'tradeoffs', 'municipal', 'argument', 'support', 'public briefing']::text[], 90, 'Kontext: Lokale Auswirkungen in klare Handlungsebenen übersetzen
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Translate local impact into clear action levels
Goal: Evaluate alternative solution paths systematically
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Kommunalpolitik Argumentationshilfe
Unterkategorie: Kommunalpolitik
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Municipal policy argument support
Subcategory: Municipal policy
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Kommunalpolitik Argumentationshilfe', 'Municipal policy argument support', 'Kommunalpolitik', 'Municipal policy', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Work in this style: factual, neutral, and evidence-based. Compare at least three options using explicit evaluation dimensions. Focus: Translate local impact into clear action levels.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('politics-policy-options-stakeholder-pack', 'politics-policy-options-stakeholder-pack', 'Politics', 'Policy Optionen Vergleich - Stakeholder Pack', 'Policy options comparison - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Communication mode for different stakeholders with clear key messages. Focus: Compare options by risk and value.', 'Entscheidungsgrundlage', 'Decision support', array['politik', 'analyse', 'policy', 'neutral', 'stakeholder', 'kommunikation', 'alignment', 'optionen', 'vergleich', 'entscheidungsgrundlage', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'stakeholder', 'communication', 'alignment', 'options', 'comparison', 'decision', 'support', 'public briefing']::text[], 90, 'Kontext: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Compare options by risk and value
Goal: Address stakeholders in a targeted and consistent way
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Policy Optionen Vergleich
Unterkategorie: Entscheidungsgrundlage
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Policy options comparison
Subcategory: Decision support
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Policy Optionen Vergleich', 'Policy options comparison', 'Entscheidungsgrundlage', 'Decision support', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Work in this style: factual, neutral, and evidence-based. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Compare options by risk and value.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('politics-position-paper-rapid-iteration', 'politics-position-paper-rapid-iteration', 'Politics', 'Neutrales Positionspapier zu Reformthema - Rapid Iteration', 'Neutral position paper on a reform topic - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Fakten, Optionen und Wirkung getrennt darstellen.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Separate facts, options, and impact.', 'Positionspapier', 'Position paper', array['politik', 'analyse', 'policy', 'neutral', 'iteration', 'feedback', 'optimierung', 'neutrales', 'positionspapier', 'reformthema', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'iteration', 'feedback', 'optimization', 'position', 'paper', 'reform', 'topic', 'public briefing']::text[], 90, 'Kontext: Fakten, Optionen und Wirkung getrennt darstellen
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Separate facts, options, and impact
Goal: Reach a strong version quickly
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Neutrales Positionspapier zu Reformthema
Unterkategorie: Positionspapier
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Neutral position paper on a reform topic
Subcategory: Position paper
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Neutrales Positionspapier zu Reformthema', 'Neutral position paper on a reform topic', 'Positionspapier', 'Position paper', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Fakten, Optionen und Wirkung getrennt darstellen.', 'Work in this style: factual, neutral, and evidence-based. Deliver three fast variants and highlight what was improved in each. Focus: Separate facts, options, and impact.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('politics-stakeholder-map-briefing', 'politics-stakeholder-map-briefing', 'Politics', 'Stakeholder Mapping für Politikprojekt - Briefing Format', 'Stakeholder mapping for policy project - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Surface interests and influence factors.', 'Stakeholder', 'Stakeholders', array['politik', 'analyse', 'policy', 'neutral', 'briefing', 'stakeholder', 'management', 'mapping', 'für', 'politikprojekt', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'briefing', 'stakeholder', 'management', 'mapping', 'for', 'project', 'stakeholders', 'public briefing']::text[], 90, 'Kontext: Interessenlagen und Einflussfaktoren sichtbar machen
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Surface interests and influence factors
Goal: Decision-ready stakeholder briefing
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Stakeholder Mapping für Politikprojekt
Unterkategorie: Stakeholder
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Stakeholder mapping for policy project
Subcategory: Stakeholders
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Stakeholder Mapping für Politikprojekt', 'Stakeholder mapping for policy project', 'Stakeholder', 'Stakeholders', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Work in this style: factual, neutral, and evidence-based. Summarize current state, options, and recommended decision concisely. Focus: Surface interests and influence factors.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('politics-budget-debate-workflow', 'politics-budget-debate-workflow', 'Politics', 'Haushaltsdebatte Briefing - Workflow Blueprint', 'Budget debate briefing - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Argumente transparent und vergleichbar strukturieren.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Structure arguments transparently and comparably.', 'Debatte', 'Debate', array['politik', 'analyse', 'policy', 'neutral', 'workflow', 'umsetzung', 'prozess', 'haushaltsdebatte', 'briefing', 'debatte', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'workflow', 'execution', 'process', 'budget', 'debate', 'briefing', 'public briefing']::text[], 89, 'Kontext: Argumente transparent und vergleichbar strukturieren
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure arguments transparently and comparably
Goal: Execution-safe process for teams or solo work
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Haushaltsdebatte Briefing
Unterkategorie: Debatte
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Budget debate briefing
Subcategory: Debate
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Haushaltsdebatte Briefing', 'Budget debate briefing', 'Debatte', 'Debate', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Argumente transparent und vergleichbar strukturieren.', 'Work in this style: factual, neutral, and evidence-based. Structure the process into clear, repeatable steps. Focus: Structure arguments transparently and comparably.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-citizen-dialogue-expert', 'politics-citizen-dialogue-expert', 'Politics', 'Bürgerdialog Moderationsleitfaden - Expert Audit', 'Citizen dialogue moderation guide - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Dialoge strukturieren und Eskalationen vermeiden.', 'Deep expert mode for complex requirements and quality assurance. Focus: Structure dialogue and prevent escalation.', 'Moderation', 'Moderation', array['politik', 'analyse', 'policy', 'neutral', 'expert', 'qualität', 'bürgerdialog', 'moderationsleitfaden', 'moderation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'expert', 'quality', 'citizen', 'dialogue', 'moderation', 'guide', 'public briefing']::text[], 89, 'Kontext: Dialoge strukturieren und Eskalationen vermeiden
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure dialogue and prevent escalation
Goal: Deep analysis with a robust decision baseline
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Bürgerdialog Moderationsleitfaden
Unterkategorie: Moderation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Citizen dialogue moderation guide
Subcategory: Moderation
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Bürgerdialog Moderationsleitfaden', 'Citizen dialogue moderation guide', 'Moderation', 'Moderation', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Dialoge strukturieren und Eskalationen vermeiden.', 'Work in this style: factual, neutral, and evidence-based. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Structure dialogue and prevent escalation.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('politics-crisis-statement-experiments', 'politics-crisis-statement-experiments', 'Politics', 'Presse Statement in Krisenlage - Experiment Design', 'Press statement in a crisis context - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Stabilize trust through clear and calm messaging.', 'Krisenkommunikation', 'Crisis communication', array['politik', 'analyse', 'policy', 'neutral', 'experiment', 'hypothese', 'metriken', 'presse', 'statement', 'krisenlage', 'krisenkommunikation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'experiment', 'hypothesis', 'metrics', 'press', 'statement', 'crisis', 'context', 'communication']::text[], 89, 'Kontext: Vertrauen durch klare und ruhige Kommunikation sichern
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Stabilize trust through clear and calm messaging
Goal: Fast learning through structured experimentation
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Presse Statement in Krisenlage
Unterkategorie: Krisenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Press statement in a crisis context
Subcategory: Crisis communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Presse Statement in Krisenlage', 'Press statement in a crisis context', 'Krisenkommunikation', 'Crisis communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Work in this style: factual, neutral, and evidence-based. Derive testable hypotheses, metrics, and stop criteria. Focus: Stabilize trust through clear and calm messaging.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-fact-sheet-benchmark-audit', 'politics-fact-sheet-benchmark-audit', 'Politics', 'Faktenblatt für komplexes Politikthema - Benchmark Audit', 'Fact sheet for a complex policy topic - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Make complex issues clear and neutral.', 'Faktenkommunikation', 'Fact communication', array['politik', 'analyse', 'policy', 'neutral', 'benchmark', 'audit', 'vergleich', 'faktenblatt', 'für', 'komplexes', 'politikthema', 'faktenkommunikation']::text[], array['politics', 'analysis', 'policy', 'neutral', 'benchmark', 'audit', 'comparison', 'fact', 'sheet', 'for', 'complex', 'communication']::text[], 89, 'Kontext: Komplexe Inhalte verständlich und neutral aufbereiten
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make complex issues clear and neutral
Goal: Evaluate the current state against benchmarks
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Faktenblatt für komplexes Politikthema
Unterkategorie: Faktenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Fact sheet for a complex policy topic
Subcategory: Fact communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Faktenblatt für komplexes Politikthema', 'Fact sheet for a complex policy topic', 'Faktenkommunikation', 'Fact communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Work in this style: factual, neutral, and evidence-based. Compare the current state against benchmarks and derive prioritized improvements. Focus: Make complex issues clear and neutral.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('politics-fact-sheet-brainstorming', 'politics-fact-sheet-brainstorming', 'Politics', 'Faktenblatt für komplexes Politikthema - Ideation Sprint', 'Fact sheet for a complex policy topic - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Creative ideation mode for variants, directions, and new angles. Focus: Make complex issues clear and neutral.', 'Faktenkommunikation', 'Fact communication', array['politik', 'analyse', 'policy', 'neutral', 'ideen', 'brainstorming', 'kreativ', 'faktenblatt', 'für', 'komplexes', 'politikthema', 'faktenkommunikation']::text[], array['politics', 'analysis', 'policy', 'neutral', 'ideas', 'brainstorming', 'creative', 'fact', 'sheet', 'for', 'complex', 'communication']::text[], 89, 'Kontext: Komplexe Inhalte verständlich und neutral aufbereiten
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make complex issues clear and neutral
Goal: Develop new ideas and options quickly
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Faktenblatt für komplexes Politikthema
Unterkategorie: Faktenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Fact sheet for a complex policy topic
Subcategory: Fact communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Faktenblatt für komplexes Politikthema', 'Fact sheet for a complex policy topic', 'Faktenkommunikation', 'Fact communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Work in this style: factual, neutral, and evidence-based. Generate several fresh idea directions with short rationale. Focus: Make complex issues clear and neutral.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('politics-municipal-policy-stakeholder-pack', 'politics-municipal-policy-stakeholder-pack', 'Politics', 'Kommunalpolitik Argumentationshilfe - Stakeholder Pack', 'Municipal policy argument support - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Communication mode for different stakeholders with clear key messages. Focus: Translate local impact into clear action levels.', 'Kommunalpolitik', 'Municipal policy', array['politik', 'analyse', 'policy', 'neutral', 'stakeholder', 'kommunikation', 'alignment', 'kommunalpolitik', 'argumentationshilfe', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'stakeholder', 'communication', 'alignment', 'municipal', 'argument', 'support', 'public briefing']::text[], 89, 'Kontext: Lokale Auswirkungen in klare Handlungsebenen übersetzen
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Translate local impact into clear action levels
Goal: Address stakeholders in a targeted and consistent way
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Kommunalpolitik Argumentationshilfe
Unterkategorie: Kommunalpolitik
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Municipal policy argument support
Subcategory: Municipal policy
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Kommunalpolitik Argumentationshilfe', 'Municipal policy argument support', 'Kommunalpolitik', 'Municipal policy', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Work in this style: factual, neutral, and evidence-based. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Translate local impact into clear action levels.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('politics-budget-debate-experiments', 'politics-budget-debate-experiments', 'Politics', 'Haushaltsdebatte Briefing - Experiment Design', 'Budget debate briefing - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Argumente transparent und vergleichbar strukturieren.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Structure arguments transparently and comparably.', 'Debatte', 'Debate', array['politik', 'analyse', 'policy', 'neutral', 'experiment', 'hypothese', 'metriken', 'haushaltsdebatte', 'briefing', 'debatte', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'experiment', 'hypothesis', 'metrics', 'budget', 'debate', 'briefing', 'public briefing']::text[], 88, 'Kontext: Argumente transparent und vergleichbar strukturieren
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure arguments transparently and comparably
Goal: Fast learning through structured experimentation
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Haushaltsdebatte Briefing
Unterkategorie: Debatte
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Budget debate briefing
Subcategory: Debate
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Haushaltsdebatte Briefing', 'Budget debate briefing', 'Debatte', 'Debate', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Argumente transparent und vergleichbar strukturieren.', 'Work in this style: factual, neutral, and evidence-based. Derive testable hypotheses, metrics, and stop criteria. Focus: Structure arguments transparently and comparably.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-crisis-statement-quickstart', 'politics-crisis-statement-quickstart', 'Politics', 'Presse Statement in Krisenlage - Quickstart', 'Press statement in a crisis context - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Stabilize trust through clear and calm messaging.', 'Krisenkommunikation', 'Crisis communication', array['politik', 'analyse', 'policy', 'neutral', 'quickstart', 'einstieg', 'sofort', 'presse', 'statement', 'krisenlage', 'krisenkommunikation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'quickstart', 'starter', 'immediate', 'press', 'statement', 'crisis', 'context', 'communication']::text[], 88, 'Kontext: Vertrauen durch klare und ruhige Kommunikation sichern
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Stabilize trust through clear and calm messaging
Goal: Start immediately without heavy preparation
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Presse Statement in Krisenlage
Unterkategorie: Krisenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Press statement in a crisis context
Subcategory: Crisis communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Presse Statement in Krisenlage', 'Press statement in a crisis context', 'Krisenkommunikation', 'Crisis communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Work in this style: factual, neutral, and evidence-based. Start with the top three actions and return a directly usable result. Focus: Stabilize trust through clear and calm messaging.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('politics-crisis-statement-scenario', 'politics-crisis-statement-scenario', 'Politics', 'Presse Statement in Krisenlage - Szenario-Planung', 'Press statement in a crisis context - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Stabilize trust through clear and calm messaging.', 'Krisenkommunikation', 'Crisis communication', array['politik', 'analyse', 'policy', 'neutral', 'szenario', 'risiko', 'planung', 'presse', 'statement', 'krisenlage', 'krisenkommunikation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'scenario', 'risk', 'planning', 'press', 'statement', 'crisis', 'context', 'communication']::text[], 88, 'Kontext: Vertrauen durch klare und ruhige Kommunikation sichern
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Stabilize trust through clear and calm messaging
Goal: Integrate uncertainty into planning
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Presse Statement in Krisenlage
Unterkategorie: Krisenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Press statement in a crisis context
Subcategory: Crisis communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Presse Statement in Krisenlage', 'Press statement in a crisis context', 'Krisenkommunikation', 'Crisis communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Work in this style: factual, neutral, and evidence-based. Create at least three scenarios with leading indicators and countermeasures. Focus: Stabilize trust through clear and calm messaging.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('politics-position-paper-expert', 'politics-position-paper-expert', 'Politics', 'Neutrales Positionspapier zu Reformthema - Expert Audit', 'Neutral position paper on a reform topic - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Fakten, Optionen und Wirkung getrennt darstellen.', 'Deep expert mode for complex requirements and quality assurance. Focus: Separate facts, options, and impact.', 'Positionspapier', 'Position paper', array['politik', 'analyse', 'policy', 'neutral', 'expert', 'qualität', 'neutrales', 'positionspapier', 'reformthema', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'expert', 'quality', 'position', 'paper', 'reform', 'topic', 'public briefing']::text[], 88, 'Kontext: Fakten, Optionen und Wirkung getrennt darstellen
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Separate facts, options, and impact
Goal: Deep analysis with a robust decision baseline
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Neutrales Positionspapier zu Reformthema
Unterkategorie: Positionspapier
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Neutral position paper on a reform topic
Subcategory: Position paper
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Neutrales Positionspapier zu Reformthema', 'Neutral position paper on a reform topic', 'Positionspapier', 'Position paper', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Fakten, Optionen und Wirkung getrennt darstellen.', 'Work in this style: factual, neutral, and evidence-based. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Separate facts, options, and impact.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('politics-stakeholder-map-benchmark-audit', 'politics-stakeholder-map-benchmark-audit', 'Politics', 'Stakeholder Mapping für Politikprojekt - Benchmark Audit', 'Stakeholder mapping for policy project - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Surface interests and influence factors.', 'Stakeholder', 'Stakeholders', array['politik', 'analyse', 'policy', 'neutral', 'benchmark', 'audit', 'vergleich', 'stakeholder', 'mapping', 'für', 'politikprojekt', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'benchmark', 'audit', 'comparison', 'stakeholder', 'mapping', 'for', 'project', 'stakeholders']::text[], 88, 'Kontext: Interessenlagen und Einflussfaktoren sichtbar machen
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Surface interests and influence factors
Goal: Evaluate the current state against benchmarks
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Stakeholder Mapping für Politikprojekt
Unterkategorie: Stakeholder
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Stakeholder mapping for policy project
Subcategory: Stakeholders
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Stakeholder Mapping für Politikprojekt', 'Stakeholder mapping for policy project', 'Stakeholder', 'Stakeholders', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Work in this style: factual, neutral, and evidence-based. Compare the current state against benchmarks and derive prioritized improvements. Focus: Surface interests and influence factors.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('politics-stakeholder-map-brainstorming', 'politics-stakeholder-map-brainstorming', 'Politics', 'Stakeholder Mapping für Politikprojekt - Ideation Sprint', 'Stakeholder mapping for policy project - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Creative ideation mode for variants, directions, and new angles. Focus: Surface interests and influence factors.', 'Stakeholder', 'Stakeholders', array['politik', 'analyse', 'policy', 'neutral', 'ideen', 'brainstorming', 'kreativ', 'stakeholder', 'mapping', 'für', 'politikprojekt', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'ideas', 'brainstorming', 'creative', 'stakeholder', 'mapping', 'for', 'project', 'stakeholders']::text[], 88, 'Kontext: Interessenlagen und Einflussfaktoren sichtbar machen
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Surface interests and influence factors
Goal: Develop new ideas and options quickly
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Stakeholder Mapping für Politikprojekt
Unterkategorie: Stakeholder
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Stakeholder mapping for policy project
Subcategory: Stakeholders
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Stakeholder Mapping für Politikprojekt', 'Stakeholder mapping for policy project', 'Stakeholder', 'Stakeholders', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Work in this style: factual, neutral, and evidence-based. Generate several fresh idea directions with short rationale. Focus: Surface interests and influence factors.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('politics-budget-debate-quickstart', 'politics-budget-debate-quickstart', 'Politics', 'Haushaltsdebatte Briefing - Quickstart', 'Budget debate briefing - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Argumente transparent und vergleichbar strukturieren.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Structure arguments transparently and comparably.', 'Debatte', 'Debate', array['politik', 'analyse', 'policy', 'neutral', 'quickstart', 'einstieg', 'sofort', 'haushaltsdebatte', 'briefing', 'debatte', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'quickstart', 'starter', 'immediate', 'budget', 'debate', 'briefing', 'public briefing']::text[], 87, 'Kontext: Argumente transparent und vergleichbar strukturieren
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure arguments transparently and comparably
Goal: Start immediately without heavy preparation
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Haushaltsdebatte Briefing
Unterkategorie: Debatte
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Budget debate briefing
Subcategory: Debate
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Haushaltsdebatte Briefing', 'Budget debate briefing', 'Debatte', 'Debate', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Argumente transparent und vergleichbar strukturieren.', 'Work in this style: factual, neutral, and evidence-based. Start with the top three actions and return a directly usable result. Focus: Structure arguments transparently and comparably.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('politics-budget-debate-scenario', 'politics-budget-debate-scenario', 'Politics', 'Haushaltsdebatte Briefing - Szenario-Planung', 'Budget debate briefing - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Argumente transparent und vergleichbar strukturieren.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Structure arguments transparently and comparably.', 'Debatte', 'Debate', array['politik', 'analyse', 'policy', 'neutral', 'szenario', 'risiko', 'planung', 'haushaltsdebatte', 'briefing', 'debatte', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'scenario', 'risk', 'planning', 'budget', 'debate', 'briefing', 'public briefing']::text[], 87, 'Kontext: Argumente transparent und vergleichbar strukturieren
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure arguments transparently and comparably
Goal: Integrate uncertainty into planning
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Haushaltsdebatte Briefing
Unterkategorie: Debatte
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Budget debate briefing
Subcategory: Debate
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Haushaltsdebatte Briefing', 'Budget debate briefing', 'Debatte', 'Debate', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Argumente transparent und vergleichbar strukturieren.', 'Work in this style: factual, neutral, and evidence-based. Create at least three scenarios with leading indicators and countermeasures. Focus: Structure arguments transparently and comparably.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('politics-crisis-statement-automation', 'politics-crisis-statement-automation', 'Politics', 'Presse Statement in Krisenlage - Automation Blueprint', 'Press statement in a crisis context - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Stabilize trust through clear and calm messaging.', 'Krisenkommunikation', 'Crisis communication', array['politik', 'analyse', 'policy', 'neutral', 'automation', 'workflow', 'regeln', 'presse', 'statement', 'krisenlage', 'krisenkommunikation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'automation', 'workflow', 'rules', 'press', 'statement', 'crisis', 'context', 'communication']::text[], 87, 'Kontext: Vertrauen durch klare und ruhige Kommunikation sichern
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Stabilize trust through clear and calm messaging
Goal: Make recurring tasks automation-ready
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Presse Statement in Krisenlage
Unterkategorie: Krisenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Press statement in a crisis context
Subcategory: Crisis communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Presse Statement in Krisenlage', 'Press statement in a crisis context', 'Krisenkommunikation', 'Crisis communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Work in this style: factual, neutral, and evidence-based. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Stabilize trust through clear and calm messaging.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('politics-crisis-statement-executive-summary', 'politics-crisis-statement-executive-summary', 'Politics', 'Presse Statement in Krisenlage - Executive Summary', 'Press statement in a crisis context - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Condensed management mode for key messages, decisions, and implications. Focus: Stabilize trust through clear and calm messaging.', 'Krisenkommunikation', 'Crisis communication', array['politik', 'analyse', 'policy', 'neutral', 'executive', 'summary', 'management', 'presse', 'statement', 'krisenlage', 'krisenkommunikation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'executive', 'summary', 'management', 'press', 'statement', 'crisis', 'context', 'communication']::text[], 87, 'Kontext: Vertrauen durch klare und ruhige Kommunikation sichern
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Stabilize trust through clear and calm messaging
Goal: Make complex topics quickly decision-ready
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Presse Statement in Krisenlage
Unterkategorie: Krisenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Press statement in a crisis context
Subcategory: Crisis communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Presse Statement in Krisenlage', 'Press statement in a crisis context', 'Krisenkommunikation', 'Crisis communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Work in this style: factual, neutral, and evidence-based. Condense the topic into key messages, decisions, and implications for leaders. Focus: Stabilize trust through clear and calm messaging.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('politics-budget-debate-automation', 'politics-budget-debate-automation', 'Politics', 'Haushaltsdebatte Briefing - Automation Blueprint', 'Budget debate briefing - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Argumente transparent und vergleichbar strukturieren.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Structure arguments transparently and comparably.', 'Debatte', 'Debate', array['politik', 'analyse', 'policy', 'neutral', 'automation', 'workflow', 'regeln', 'haushaltsdebatte', 'briefing', 'debatte', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'automation', 'workflow', 'rules', 'budget', 'debate', 'briefing', 'public briefing']::text[], 86, 'Kontext: Argumente transparent und vergleichbar strukturieren
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure arguments transparently and comparably
Goal: Make recurring tasks automation-ready
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Haushaltsdebatte Briefing
Unterkategorie: Debatte
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Budget debate briefing
Subcategory: Debate
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Haushaltsdebatte Briefing', 'Budget debate briefing', 'Debatte', 'Debate', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Argumente transparent und vergleichbar strukturieren.', 'Work in this style: factual, neutral, and evidence-based. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Structure arguments transparently and comparably.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('politics-budget-debate-executive-summary', 'politics-budget-debate-executive-summary', 'Politics', 'Haushaltsdebatte Briefing - Executive Summary', 'Budget debate briefing - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Argumente transparent und vergleichbar strukturieren.', 'Condensed management mode for key messages, decisions, and implications. Focus: Structure arguments transparently and comparably.', 'Debatte', 'Debate', array['politik', 'analyse', 'policy', 'neutral', 'executive', 'summary', 'management', 'haushaltsdebatte', 'briefing', 'debatte', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'executive', 'summary', 'management', 'budget', 'debate', 'briefing', 'public briefing']::text[], 86, 'Kontext: Argumente transparent und vergleichbar strukturieren
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure arguments transparently and comparably
Goal: Make complex topics quickly decision-ready
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Haushaltsdebatte Briefing
Unterkategorie: Debatte
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Budget debate briefing
Subcategory: Debate
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Haushaltsdebatte Briefing', 'Budget debate briefing', 'Debatte', 'Debate', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Argumente transparent und vergleichbar strukturieren.', 'Work in this style: factual, neutral, and evidence-based. Condense the topic into key messages, decisions, and implications for leaders. Focus: Structure arguments transparently and comparably.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('politics-citizen-dialogue-localization', 'politics-citizen-dialogue-localization', 'Politics', 'Bürgerdialog Moderationsleitfaden - Localization Kit', 'Citizen dialogue moderation guide - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Dialoge strukturieren und Eskalationen vermeiden.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Structure dialogue and prevent escalation.', 'Moderation', 'Moderation', array['politik', 'analyse', 'policy', 'neutral', 'lokalisierung', 'de', 'en', 'bürgerdialog', 'moderationsleitfaden', 'moderation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'localization', 'de', 'en', 'citizen', 'dialogue', 'moderation', 'guide', 'public briefing']::text[], 86, 'Kontext: Dialoge strukturieren und Eskalationen vermeiden
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure dialogue and prevent escalation
Goal: Adapt content cleanly for German and English
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Bürgerdialog Moderationsleitfaden
Unterkategorie: Moderation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Citizen dialogue moderation guide
Subcategory: Moderation
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Bürgerdialog Moderationsleitfaden', 'Citizen dialogue moderation guide', 'Moderation', 'Moderation', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Dialoge strukturieren und Eskalationen vermeiden.', 'Work in this style: factual, neutral, and evidence-based. Create DE/EN output with consistent meaning and locally fitting style. Focus: Structure dialogue and prevent escalation.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('politics-citizen-dialogue-persona-fit', 'politics-citizen-dialogue-persona-fit', 'Politics', 'Bürgerdialog Moderationsleitfaden - Zielgruppen-Fit', 'Citizen dialogue moderation guide - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Dialoge strukturieren und Eskalationen vermeiden.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Structure dialogue and prevent escalation.', 'Moderation', 'Moderation', array['politik', 'analyse', 'policy', 'neutral', 'zielgruppe', 'persona', 'relevanz', 'bürgerdialog', 'moderationsleitfaden', 'moderation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'audience', 'persona', 'relevance', 'citizen', 'dialogue', 'moderation', 'guide', 'public briefing']::text[], 86, 'Kontext: Dialoge strukturieren und Eskalationen vermeiden
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure dialogue and prevent escalation
Goal: Maximum relevance for a clearly defined audience
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Bürgerdialog Moderationsleitfaden
Unterkategorie: Moderation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Citizen dialogue moderation guide
Subcategory: Moderation
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Bürgerdialog Moderationsleitfaden', 'Citizen dialogue moderation guide', 'Moderation', 'Moderation', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Dialoge strukturieren und Eskalationen vermeiden.', 'Work in this style: factual, neutral, and evidence-based. Adapt arguments, examples, and style explicitly to the audience. Focus: Structure dialogue and prevent escalation.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-citizen-dialogue-qa-review', 'politics-citizen-dialogue-qa-review', 'Politics', 'Bürgerdialog Moderationsleitfaden - QA Review', 'Citizen dialogue moderation guide - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Dialoge strukturieren und Eskalationen vermeiden.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Structure dialogue and prevent escalation.', 'Moderation', 'Moderation', array['politik', 'analyse', 'policy', 'neutral', 'qa', 'review', 'korrektur', 'bürgerdialog', 'moderationsleitfaden', 'moderation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'qa', 'review', 'correction', 'citizen', 'dialogue', 'moderation', 'guide', 'public briefing']::text[], 86, 'Kontext: Dialoge strukturieren und Eskalationen vermeiden
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure dialogue and prevent escalation
Goal: Secure quality before release
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Bürgerdialog Moderationsleitfaden
Unterkategorie: Moderation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Citizen dialogue moderation guide
Subcategory: Moderation
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Bürgerdialog Moderationsleitfaden', 'Citizen dialogue moderation guide', 'Moderation', 'Moderation', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Dialoge strukturieren und Eskalationen vermeiden.', 'Work in this style: factual, neutral, and evidence-based. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Structure dialogue and prevent escalation.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-citizen-dialogue-strategy', 'politics-citizen-dialogue-strategy', 'Politics', 'Bürgerdialog Moderationsleitfaden - Strategie Playbook', 'Citizen dialogue moderation guide - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Dialoge strukturieren und Eskalationen vermeiden.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Structure dialogue and prevent escalation.', 'Moderation', 'Moderation', array['politik', 'analyse', 'policy', 'neutral', 'strategie', 'priorisierung', 'impact', 'bürgerdialog', 'moderationsleitfaden', 'moderation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'strategy', 'prioritization', 'impact', 'citizen', 'dialogue', 'moderation', 'guide', 'public briefing']::text[], 86, 'Kontext: Dialoge strukturieren und Eskalationen vermeiden
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure dialogue and prevent escalation
Goal: Strategic target state and measurable impact
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Bürgerdialog Moderationsleitfaden
Unterkategorie: Moderation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Citizen dialogue moderation guide
Subcategory: Moderation
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Bürgerdialog Moderationsleitfaden', 'Citizen dialogue moderation guide', 'Moderation', 'Moderation', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Dialoge strukturieren und Eskalationen vermeiden.', 'Work in this style: factual, neutral, and evidence-based. Derive clear priorities, risks, and next actions. Focus: Structure dialogue and prevent escalation.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-fact-sheet-quality-gate', 'politics-fact-sheet-quality-gate', 'Politics', 'Faktenblatt für komplexes Politikthema - Qualitäts-Gate', 'Fact sheet for a complex policy topic - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Make complex issues clear and neutral.', 'Faktenkommunikation', 'Fact communication', array['politik', 'analyse', 'policy', 'neutral', 'qualität', 'abnahme', 'gate', 'faktenblatt', 'für', 'komplexes', 'politikthema', 'faktenkommunikation']::text[], array['politics', 'analysis', 'policy', 'neutral', 'quality', 'acceptance', 'gate', 'fact', 'sheet', 'for', 'complex', 'communication']::text[], 86, 'Kontext: Komplexe Inhalte verständlich und neutral aufbereiten
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make complex issues clear and neutral
Goal: Ensure release readiness and quality standard
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Faktenblatt für komplexes Politikthema
Unterkategorie: Faktenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Fact sheet for a complex policy topic
Subcategory: Fact communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Faktenblatt für komplexes Politikthema', 'Fact sheet for a complex policy topic', 'Faktenkommunikation', 'Fact communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Work in this style: factual, neutral, and evidence-based. Define hard quality criteria and return a clear go/no-go result. Focus: Make complex issues clear and neutral.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('politics-fact-sheet-sprint-plan', 'politics-fact-sheet-sprint-plan', 'Politics', 'Faktenblatt für komplexes Politikthema - Sprint Plan', 'Fact sheet for a complex policy topic - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Make complex issues clear and neutral.', 'Faktenkommunikation', 'Fact communication', array['politik', 'analyse', 'policy', 'neutral', 'sprint', 'planung', 'deliverables', 'faktenblatt', 'für', 'komplexes', 'politikthema', 'faktenkommunikation']::text[], array['politics', 'analysis', 'policy', 'neutral', 'sprint', 'planning', 'deliverables', 'fact', 'sheet', 'for', 'complex', 'communication']::text[], 86, 'Kontext: Komplexe Inhalte verständlich und neutral aufbereiten
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make complex issues clear and neutral
Goal: Accelerate execution in short iterations
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Faktenblatt für komplexes Politikthema
Unterkategorie: Faktenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Fact sheet for a complex policy topic
Subcategory: Fact communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Faktenblatt für komplexes Politikthema', 'Fact sheet for a complex policy topic', 'Faktenkommunikation', 'Fact communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Work in this style: factual, neutral, and evidence-based. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Make complex issues clear and neutral.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-fact-sheet-template', 'politics-fact-sheet-template', 'Politics', 'Faktenblatt für komplexes Politikthema - Template Kit', 'Fact sheet for a complex policy topic - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Make complex issues clear and neutral.', 'Faktenkommunikation', 'Fact communication', array['politik', 'analyse', 'policy', 'neutral', 'vorlage', 'template', 'schnellstart', 'faktenblatt', 'für', 'komplexes', 'politikthema', 'faktenkommunikation']::text[], array['politics', 'analysis', 'policy', 'neutral', 'template', 'quickstart', 'format', 'fact', 'sheet', 'for', 'complex', 'communication']::text[], 86, 'Kontext: Komplexe Inhalte verständlich und neutral aufbereiten
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make complex issues clear and neutral
Goal: Fast adoption as a template with minimal preparation
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Faktenblatt für komplexes Politikthema
Unterkategorie: Faktenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Fact sheet for a complex policy topic
Subcategory: Fact communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Faktenblatt für komplexes Politikthema', 'Fact sheet for a complex policy topic', 'Faktenkommunikation', 'Fact communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Work in this style: factual, neutral, and evidence-based. Return a compact template with replaceable placeholders. Focus: Make complex issues clear and neutral.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('politics-policy-options-checklist', 'politics-policy-options-checklist', 'Politics', 'Policy Optionen Vergleich - Checkliste', 'Policy options comparison - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Pragmatic checklist for execution, review, and quality control. Focus: Compare options by risk and value.', 'Entscheidungsgrundlage', 'Decision support', array['politik', 'analyse', 'policy', 'neutral', 'checkliste', 'qualität', 'review', 'optionen', 'vergleich', 'entscheidungsgrundlage', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'checklist', 'quality', 'review', 'options', 'comparison', 'decision', 'support', 'public briefing']::text[], 86, 'Kontext: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Compare options by risk and value
Goal: Prevent mistakes and secure quality
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Policy Optionen Vergleich
Unterkategorie: Entscheidungsgrundlage
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Policy options comparison
Subcategory: Decision support
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Policy Optionen Vergleich', 'Policy options comparison', 'Entscheidungsgrundlage', 'Decision support', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Work in this style: factual, neutral, and evidence-based. Return a prioritized checklist with do/don''t criteria. Focus: Compare options by risk and value.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('politics-policy-options-playbook90', 'politics-policy-options-playbook90', 'Politics', 'Policy Optionen Vergleich - 90-Tage Playbook', 'Policy options comparison - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Time-boxed execution playbook with milestones and ownership. Focus: Compare options by risk and value.', 'Entscheidungsgrundlage', 'Decision support', array['politik', 'analyse', 'policy', 'neutral', '90tage', 'roadmap', 'meilensteine', 'optionen', 'vergleich', 'entscheidungsgrundlage', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', '90day', 'roadmap', 'milestones', 'options', 'comparison', 'decision', 'support', 'public briefing']::text[], 86, 'Kontext: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Compare options by risk and value
Goal: Roadmap with clear cadence and ownership
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Policy Optionen Vergleich
Unterkategorie: Entscheidungsgrundlage
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Policy options comparison
Subcategory: Decision support
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Policy Optionen Vergleich', 'Policy options comparison', 'Entscheidungsgrundlage', 'Decision support', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Work in this style: factual, neutral, and evidence-based. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Compare options by risk and value.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-citizen-dialogue-compliance', 'politics-citizen-dialogue-compliance', 'Politics', 'Bürgerdialog Moderationsleitfaden - Compliance Guard', 'Citizen dialogue moderation guide - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Dialoge strukturieren und Eskalationen vermeiden.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Structure dialogue and prevent escalation.', 'Moderation', 'Moderation', array['politik', 'analyse', 'policy', 'neutral', 'compliance', 'risiko', 'audit', 'bürgerdialog', 'moderationsleitfaden', 'moderation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'compliance', 'risk', 'audit', 'citizen', 'dialogue', 'moderation', 'guide', 'public briefing']::text[], 85, 'Kontext: Dialoge strukturieren und Eskalationen vermeiden
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure dialogue and prevent escalation
Goal: Produce compliant and auditable output
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Bürgerdialog Moderationsleitfaden
Unterkategorie: Moderation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Citizen dialogue moderation guide
Subcategory: Moderation
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Bürgerdialog Moderationsleitfaden', 'Citizen dialogue moderation guide', 'Moderation', 'Moderation', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Dialoge strukturieren und Eskalationen vermeiden.', 'Work in this style: factual, neutral, and evidence-based. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Structure dialogue and prevent escalation.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('politics-municipal-policy-checklist', 'politics-municipal-policy-checklist', 'Politics', 'Kommunalpolitik Argumentationshilfe - Checkliste', 'Municipal policy argument support - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Pragmatic checklist for execution, review, and quality control. Focus: Translate local impact into clear action levels.', 'Kommunalpolitik', 'Municipal policy', array['politik', 'analyse', 'policy', 'neutral', 'checkliste', 'qualität', 'review', 'kommunalpolitik', 'argumentationshilfe', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'checklist', 'quality', 'review', 'municipal', 'argument', 'support', 'public briefing']::text[], 85, 'Kontext: Lokale Auswirkungen in klare Handlungsebenen übersetzen
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Translate local impact into clear action levels
Goal: Prevent mistakes and secure quality
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Kommunalpolitik Argumentationshilfe
Unterkategorie: Kommunalpolitik
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Municipal policy argument support
Subcategory: Municipal policy
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Kommunalpolitik Argumentationshilfe', 'Municipal policy argument support', 'Kommunalpolitik', 'Municipal policy', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Work in this style: factual, neutral, and evidence-based. Return a prioritized checklist with do/don''t criteria. Focus: Translate local impact into clear action levels.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('politics-municipal-policy-playbook90', 'politics-municipal-policy-playbook90', 'Politics', 'Kommunalpolitik Argumentationshilfe - 90-Tage Playbook', 'Municipal policy argument support - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Time-boxed execution playbook with milestones and ownership. Focus: Translate local impact into clear action levels.', 'Kommunalpolitik', 'Municipal policy', array['politik', 'analyse', 'policy', 'neutral', '90tage', 'roadmap', 'meilensteine', 'kommunalpolitik', 'argumentationshilfe', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', '90day', 'roadmap', 'milestones', 'municipal', 'argument', 'support', 'public briefing']::text[], 85, 'Kontext: Lokale Auswirkungen in klare Handlungsebenen übersetzen
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Translate local impact into clear action levels
Goal: Roadmap with clear cadence and ownership
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Kommunalpolitik Argumentationshilfe
Unterkategorie: Kommunalpolitik
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Municipal policy argument support
Subcategory: Municipal policy
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Kommunalpolitik Argumentationshilfe', 'Municipal policy argument support', 'Kommunalpolitik', 'Municipal policy', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Work in this style: factual, neutral, and evidence-based. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Translate local impact into clear action levels.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-position-paper-localization', 'politics-position-paper-localization', 'Politics', 'Neutrales Positionspapier zu Reformthema - Localization Kit', 'Neutral position paper on a reform topic - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Fakten, Optionen und Wirkung getrennt darstellen.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Separate facts, options, and impact.', 'Positionspapier', 'Position paper', array['politik', 'analyse', 'policy', 'neutral', 'lokalisierung', 'de', 'en', 'neutrales', 'positionspapier', 'reformthema', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'localization', 'de', 'en', 'position', 'paper', 'reform', 'topic', 'public briefing']::text[], 85, 'Kontext: Fakten, Optionen und Wirkung getrennt darstellen
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Separate facts, options, and impact
Goal: Adapt content cleanly for German and English
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Neutrales Positionspapier zu Reformthema
Unterkategorie: Positionspapier
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Neutral position paper on a reform topic
Subcategory: Position paper
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Neutrales Positionspapier zu Reformthema', 'Neutral position paper on a reform topic', 'Positionspapier', 'Position paper', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Fakten, Optionen und Wirkung getrennt darstellen.', 'Work in this style: factual, neutral, and evidence-based. Create DE/EN output with consistent meaning and locally fitting style. Focus: Separate facts, options, and impact.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('politics-position-paper-persona-fit', 'politics-position-paper-persona-fit', 'Politics', 'Neutrales Positionspapier zu Reformthema - Zielgruppen-Fit', 'Neutral position paper on a reform topic - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Fakten, Optionen und Wirkung getrennt darstellen.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Separate facts, options, and impact.', 'Positionspapier', 'Position paper', array['politik', 'analyse', 'policy', 'neutral', 'zielgruppe', 'persona', 'relevanz', 'neutrales', 'positionspapier', 'reformthema', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'audience', 'persona', 'relevance', 'position', 'paper', 'reform', 'topic', 'public briefing']::text[], 85, 'Kontext: Fakten, Optionen und Wirkung getrennt darstellen
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Separate facts, options, and impact
Goal: Maximum relevance for a clearly defined audience
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Neutrales Positionspapier zu Reformthema
Unterkategorie: Positionspapier
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Neutral position paper on a reform topic
Subcategory: Position paper
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Neutrales Positionspapier zu Reformthema', 'Neutral position paper on a reform topic', 'Positionspapier', 'Position paper', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Fakten, Optionen und Wirkung getrennt darstellen.', 'Work in this style: factual, neutral, and evidence-based. Adapt arguments, examples, and style explicitly to the audience. Focus: Separate facts, options, and impact.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-position-paper-qa-review', 'politics-position-paper-qa-review', 'Politics', 'Neutrales Positionspapier zu Reformthema - QA Review', 'Neutral position paper on a reform topic - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Fakten, Optionen und Wirkung getrennt darstellen.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Separate facts, options, and impact.', 'Positionspapier', 'Position paper', array['politik', 'analyse', 'policy', 'neutral', 'qa', 'review', 'korrektur', 'neutrales', 'positionspapier', 'reformthema', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'qa', 'review', 'correction', 'position', 'paper', 'reform', 'topic', 'public briefing']::text[], 85, 'Kontext: Fakten, Optionen und Wirkung getrennt darstellen
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Separate facts, options, and impact
Goal: Secure quality before release
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Neutrales Positionspapier zu Reformthema
Unterkategorie: Positionspapier
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Neutral position paper on a reform topic
Subcategory: Position paper
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Neutrales Positionspapier zu Reformthema', 'Neutral position paper on a reform topic', 'Positionspapier', 'Position paper', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Fakten, Optionen und Wirkung getrennt darstellen.', 'Work in this style: factual, neutral, and evidence-based. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Separate facts, options, and impact.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-position-paper-strategy', 'politics-position-paper-strategy', 'Politics', 'Neutrales Positionspapier zu Reformthema - Strategie Playbook', 'Neutral position paper on a reform topic - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Fakten, Optionen und Wirkung getrennt darstellen.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Separate facts, options, and impact.', 'Positionspapier', 'Position paper', array['politik', 'analyse', 'policy', 'neutral', 'strategie', 'priorisierung', 'impact', 'neutrales', 'positionspapier', 'reformthema', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'strategy', 'prioritization', 'impact', 'position', 'paper', 'reform', 'topic', 'public briefing']::text[], 85, 'Kontext: Fakten, Optionen und Wirkung getrennt darstellen
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Separate facts, options, and impact
Goal: Strategic target state and measurable impact
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Neutrales Positionspapier zu Reformthema
Unterkategorie: Positionspapier
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Neutral position paper on a reform topic
Subcategory: Position paper
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Neutrales Positionspapier zu Reformthema', 'Neutral position paper on a reform topic', 'Positionspapier', 'Position paper', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Fakten, Optionen und Wirkung getrennt darstellen.', 'Work in this style: factual, neutral, and evidence-based. Derive clear priorities, risks, and next actions. Focus: Separate facts, options, and impact.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-stakeholder-map-quality-gate', 'politics-stakeholder-map-quality-gate', 'Politics', 'Stakeholder Mapping für Politikprojekt - Qualitäts-Gate', 'Stakeholder mapping for policy project - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Surface interests and influence factors.', 'Stakeholder', 'Stakeholders', array['politik', 'analyse', 'policy', 'neutral', 'qualität', 'abnahme', 'gate', 'stakeholder', 'mapping', 'für', 'politikprojekt', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'quality', 'acceptance', 'gate', 'stakeholder', 'mapping', 'for', 'project', 'stakeholders']::text[], 85, 'Kontext: Interessenlagen und Einflussfaktoren sichtbar machen
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Surface interests and influence factors
Goal: Ensure release readiness and quality standard
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Stakeholder Mapping für Politikprojekt
Unterkategorie: Stakeholder
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Stakeholder mapping for policy project
Subcategory: Stakeholders
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Stakeholder Mapping für Politikprojekt', 'Stakeholder mapping for policy project', 'Stakeholder', 'Stakeholders', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Work in this style: factual, neutral, and evidence-based. Define hard quality criteria and return a clear go/no-go result. Focus: Surface interests and influence factors.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('politics-stakeholder-map-sprint-plan', 'politics-stakeholder-map-sprint-plan', 'Politics', 'Stakeholder Mapping für Politikprojekt - Sprint Plan', 'Stakeholder mapping for policy project - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Surface interests and influence factors.', 'Stakeholder', 'Stakeholders', array['politik', 'analyse', 'policy', 'neutral', 'sprint', 'planung', 'deliverables', 'stakeholder', 'mapping', 'für', 'politikprojekt', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'sprint', 'planning', 'deliverables', 'stakeholder', 'mapping', 'for', 'project', 'stakeholders']::text[], 85, 'Kontext: Interessenlagen und Einflussfaktoren sichtbar machen
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Surface interests and influence factors
Goal: Accelerate execution in short iterations
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Stakeholder Mapping für Politikprojekt
Unterkategorie: Stakeholder
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Stakeholder mapping for policy project
Subcategory: Stakeholders
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Stakeholder Mapping für Politikprojekt', 'Stakeholder mapping for policy project', 'Stakeholder', 'Stakeholders', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Work in this style: factual, neutral, and evidence-based. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Surface interests and influence factors.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-stakeholder-map-template', 'politics-stakeholder-map-template', 'Politics', 'Stakeholder Mapping für Politikprojekt - Template Kit', 'Stakeholder mapping for policy project - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Surface interests and influence factors.', 'Stakeholder', 'Stakeholders', array['politik', 'analyse', 'policy', 'neutral', 'vorlage', 'template', 'schnellstart', 'stakeholder', 'mapping', 'für', 'politikprojekt', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'template', 'quickstart', 'format', 'stakeholder', 'mapping', 'for', 'project', 'stakeholders']::text[], 85, 'Kontext: Interessenlagen und Einflussfaktoren sichtbar machen
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Surface interests and influence factors
Goal: Fast adoption as a template with minimal preparation
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Stakeholder Mapping für Politikprojekt
Unterkategorie: Stakeholder
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Stakeholder mapping for policy project
Subcategory: Stakeholders
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Stakeholder Mapping für Politikprojekt', 'Stakeholder mapping for policy project', 'Stakeholder', 'Stakeholders', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Work in this style: factual, neutral, and evidence-based. Return a compact template with replaceable placeholders. Focus: Surface interests and influence factors.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('politics-citizen-dialogue-comparison', 'politics-citizen-dialogue-comparison', 'Politics', 'Bürgerdialog Moderationsleitfaden - Optionen-Vergleich', 'Citizen dialogue moderation guide - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Dialoge strukturieren und Eskalationen vermeiden.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Structure dialogue and prevent escalation.', 'Moderation', 'Moderation', array['politik', 'analyse', 'policy', 'neutral', 'vergleich', 'optionen', 'tradeoffs', 'bürgerdialog', 'moderationsleitfaden', 'moderation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'comparison', 'options', 'tradeoffs', 'citizen', 'dialogue', 'moderation', 'guide', 'public briefing']::text[], 84, 'Kontext: Dialoge strukturieren und Eskalationen vermeiden
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure dialogue and prevent escalation
Goal: Evaluate alternative solution paths systematically
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Bürgerdialog Moderationsleitfaden
Unterkategorie: Moderation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Citizen dialogue moderation guide
Subcategory: Moderation
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Bürgerdialog Moderationsleitfaden', 'Citizen dialogue moderation guide', 'Moderation', 'Moderation', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Dialoge strukturieren und Eskalationen vermeiden.', 'Work in this style: factual, neutral, and evidence-based. Compare at least three options using explicit evaluation dimensions. Focus: Structure dialogue and prevent escalation.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('politics-crisis-statement-rapid-iteration', 'politics-crisis-statement-rapid-iteration', 'Politics', 'Presse Statement in Krisenlage - Rapid Iteration', 'Press statement in a crisis context - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Stabilize trust through clear and calm messaging.', 'Krisenkommunikation', 'Crisis communication', array['politik', 'analyse', 'policy', 'neutral', 'iteration', 'feedback', 'optimierung', 'presse', 'statement', 'krisenlage', 'krisenkommunikation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'iteration', 'feedback', 'optimization', 'press', 'statement', 'crisis', 'context', 'communication']::text[], 84, 'Kontext: Vertrauen durch klare und ruhige Kommunikation sichern
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Stabilize trust through clear and calm messaging
Goal: Reach a strong version quickly
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Presse Statement in Krisenlage
Unterkategorie: Krisenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Press statement in a crisis context
Subcategory: Crisis communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Presse Statement in Krisenlage', 'Press statement in a crisis context', 'Krisenkommunikation', 'Crisis communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Work in this style: factual, neutral, and evidence-based. Deliver three fast variants and highlight what was improved in each. Focus: Stabilize trust through clear and calm messaging.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('politics-policy-options-briefing', 'politics-policy-options-briefing', 'Politics', 'Policy Optionen Vergleich - Briefing Format', 'Policy options comparison - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Compare options by risk and value.', 'Entscheidungsgrundlage', 'Decision support', array['politik', 'analyse', 'policy', 'neutral', 'briefing', 'stakeholder', 'management', 'optionen', 'vergleich', 'entscheidungsgrundlage', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'briefing', 'stakeholder', 'management', 'options', 'comparison', 'decision', 'support', 'public briefing']::text[], 84, 'Kontext: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Compare options by risk and value
Goal: Decision-ready stakeholder briefing
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Policy Optionen Vergleich
Unterkategorie: Entscheidungsgrundlage
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Policy options comparison
Subcategory: Decision support
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Policy Optionen Vergleich', 'Policy options comparison', 'Entscheidungsgrundlage', 'Decision support', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Work in this style: factual, neutral, and evidence-based. Summarize current state, options, and recommended decision concisely. Focus: Compare options by risk and value.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('politics-position-paper-compliance', 'politics-position-paper-compliance', 'Politics', 'Neutrales Positionspapier zu Reformthema - Compliance Guard', 'Neutral position paper on a reform topic - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Fakten, Optionen und Wirkung getrennt darstellen.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Separate facts, options, and impact.', 'Positionspapier', 'Position paper', array['politik', 'analyse', 'policy', 'neutral', 'compliance', 'risiko', 'audit', 'neutrales', 'positionspapier', 'reformthema', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'compliance', 'risk', 'audit', 'position', 'paper', 'reform', 'topic', 'public briefing']::text[], 84, 'Kontext: Fakten, Optionen und Wirkung getrennt darstellen
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Separate facts, options, and impact
Goal: Produce compliant and auditable output
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Neutrales Positionspapier zu Reformthema
Unterkategorie: Positionspapier
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Neutral position paper on a reform topic
Subcategory: Position paper
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Neutrales Positionspapier zu Reformthema', 'Neutral position paper on a reform topic', 'Positionspapier', 'Position paper', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Fakten, Optionen und Wirkung getrennt darstellen.', 'Work in this style: factual, neutral, and evidence-based. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Separate facts, options, and impact.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('politics-budget-debate-rapid-iteration', 'politics-budget-debate-rapid-iteration', 'Politics', 'Haushaltsdebatte Briefing - Rapid Iteration', 'Budget debate briefing - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Argumente transparent und vergleichbar strukturieren.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Structure arguments transparently and comparably.', 'Debatte', 'Debate', array['politik', 'analyse', 'policy', 'neutral', 'iteration', 'feedback', 'optimierung', 'haushaltsdebatte', 'briefing', 'debatte', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'iteration', 'feedback', 'optimization', 'budget', 'debate', 'briefing', 'public briefing']::text[], 83, 'Kontext: Argumente transparent und vergleichbar strukturieren
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure arguments transparently and comparably
Goal: Reach a strong version quickly
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Haushaltsdebatte Briefing
Unterkategorie: Debatte
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Budget debate briefing
Subcategory: Debate
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Haushaltsdebatte Briefing', 'Budget debate briefing', 'Debatte', 'Debate', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Argumente transparent und vergleichbar strukturieren.', 'Work in this style: factual, neutral, and evidence-based. Deliver three fast variants and highlight what was improved in each. Focus: Structure arguments transparently and comparably.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('politics-citizen-dialogue-stakeholder-pack', 'politics-citizen-dialogue-stakeholder-pack', 'Politics', 'Bürgerdialog Moderationsleitfaden - Stakeholder Pack', 'Citizen dialogue moderation guide - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Dialoge strukturieren und Eskalationen vermeiden.', 'Communication mode for different stakeholders with clear key messages. Focus: Structure dialogue and prevent escalation.', 'Moderation', 'Moderation', array['politik', 'analyse', 'policy', 'neutral', 'stakeholder', 'kommunikation', 'alignment', 'bürgerdialog', 'moderationsleitfaden', 'moderation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'stakeholder', 'communication', 'alignment', 'citizen', 'dialogue', 'moderation', 'guide', 'public briefing']::text[], 83, 'Kontext: Dialoge strukturieren und Eskalationen vermeiden
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure dialogue and prevent escalation
Goal: Address stakeholders in a targeted and consistent way
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Bürgerdialog Moderationsleitfaden
Unterkategorie: Moderation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Citizen dialogue moderation guide
Subcategory: Moderation
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Bürgerdialog Moderationsleitfaden', 'Citizen dialogue moderation guide', 'Moderation', 'Moderation', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Dialoge strukturieren und Eskalationen vermeiden.', 'Work in this style: factual, neutral, and evidence-based. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Structure dialogue and prevent escalation.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('politics-election-analysis-workflow', 'politics-election-analysis-workflow', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster - Workflow Blueprint', 'Election manifesto analysis with criteria matrix - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Programme vergleichbar und sachlich bewerten.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Evaluate programs in a comparable neutral way.', 'Wahlanalyse', 'Election analysis', array['politik', 'analyse', 'policy', 'neutral', 'workflow', 'umsetzung', 'prozess', 'wahlprogramm', 'mit', 'kriterienraster', 'wahlanalyse', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'workflow', 'execution', 'process', 'election', 'manifesto', 'with', 'criteria', 'public briefing']::text[], 83, 'Kontext: Programme vergleichbar und sachlich bewerten
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate programs in a comparable neutral way
Goal: Execution-safe process for teams or solo work
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Wahlprogramm Analyse mit Kriterienraster
Unterkategorie: Wahlanalyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Election manifesto analysis with criteria matrix
Subcategory: Election analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster', 'Election manifesto analysis with criteria matrix', 'Wahlanalyse', 'Election analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Programme vergleichbar und sachlich bewerten.', 'Work in this style: factual, neutral, and evidence-based. Structure the process into clear, repeatable steps. Focus: Evaluate programs in a comparable neutral way.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-municipal-policy-briefing', 'politics-municipal-policy-briefing', 'Politics', 'Kommunalpolitik Argumentationshilfe - Briefing Format', 'Municipal policy argument support - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Translate local impact into clear action levels.', 'Kommunalpolitik', 'Municipal policy', array['politik', 'analyse', 'policy', 'neutral', 'briefing', 'stakeholder', 'management', 'kommunalpolitik', 'argumentationshilfe', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'briefing', 'stakeholder', 'management', 'municipal', 'argument', 'support', 'public briefing']::text[], 83, 'Kontext: Lokale Auswirkungen in klare Handlungsebenen übersetzen
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Translate local impact into clear action levels
Goal: Decision-ready stakeholder briefing
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Kommunalpolitik Argumentationshilfe
Unterkategorie: Kommunalpolitik
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Municipal policy argument support
Subcategory: Municipal policy
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Kommunalpolitik Argumentationshilfe', 'Municipal policy argument support', 'Kommunalpolitik', 'Municipal policy', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Work in this style: factual, neutral, and evidence-based. Summarize current state, options, and recommended decision concisely. Focus: Translate local impact into clear action levels.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('politics-position-paper-comparison', 'politics-position-paper-comparison', 'Politics', 'Neutrales Positionspapier zu Reformthema - Optionen-Vergleich', 'Neutral position paper on a reform topic - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Fakten, Optionen und Wirkung getrennt darstellen.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Separate facts, options, and impact.', 'Positionspapier', 'Position paper', array['politik', 'analyse', 'policy', 'neutral', 'vergleich', 'optionen', 'tradeoffs', 'neutrales', 'positionspapier', 'reformthema', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'comparison', 'options', 'tradeoffs', 'position', 'paper', 'reform', 'topic', 'public briefing']::text[], 83, 'Kontext: Fakten, Optionen und Wirkung getrennt darstellen
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Separate facts, options, and impact
Goal: Evaluate alternative solution paths systematically
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Neutrales Positionspapier zu Reformthema
Unterkategorie: Positionspapier
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Neutral position paper on a reform topic
Subcategory: Position paper
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Neutrales Positionspapier zu Reformthema', 'Neutral position paper on a reform topic', 'Positionspapier', 'Position paper', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Fakten, Optionen und Wirkung getrennt darstellen.', 'Work in this style: factual, neutral, and evidence-based. Compare at least three options using explicit evaluation dimensions. Focus: Separate facts, options, and impact.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('politics-crisis-statement-expert', 'politics-crisis-statement-expert', 'Politics', 'Presse Statement in Krisenlage - Expert Audit', 'Press statement in a crisis context - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Deep expert mode for complex requirements and quality assurance. Focus: Stabilize trust through clear and calm messaging.', 'Krisenkommunikation', 'Crisis communication', array['politik', 'analyse', 'policy', 'neutral', 'expert', 'qualität', 'presse', 'statement', 'krisenlage', 'krisenkommunikation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'expert', 'quality', 'press', 'statement', 'crisis', 'context', 'communication', 'public briefing']::text[], 82, 'Kontext: Vertrauen durch klare und ruhige Kommunikation sichern
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Stabilize trust through clear and calm messaging
Goal: Deep analysis with a robust decision baseline
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Presse Statement in Krisenlage
Unterkategorie: Krisenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Press statement in a crisis context
Subcategory: Crisis communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Presse Statement in Krisenlage', 'Press statement in a crisis context', 'Krisenkommunikation', 'Crisis communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Work in this style: factual, neutral, and evidence-based. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Stabilize trust through clear and calm messaging.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('politics-election-analysis-experiments', 'politics-election-analysis-experiments', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster - Experiment Design', 'Election manifesto analysis with criteria matrix - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Programme vergleichbar und sachlich bewerten.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Evaluate programs in a comparable neutral way.', 'Wahlanalyse', 'Election analysis', array['politik', 'analyse', 'policy', 'neutral', 'experiment', 'hypothese', 'metriken', 'wahlprogramm', 'mit', 'kriterienraster', 'wahlanalyse', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'experiment', 'hypothesis', 'metrics', 'election', 'manifesto', 'with', 'criteria', 'public briefing']::text[], 82, 'Kontext: Programme vergleichbar und sachlich bewerten
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate programs in a comparable neutral way
Goal: Fast learning through structured experimentation
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Wahlprogramm Analyse mit Kriterienraster
Unterkategorie: Wahlanalyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Election manifesto analysis with criteria matrix
Subcategory: Election analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster', 'Election manifesto analysis with criteria matrix', 'Wahlanalyse', 'Election analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Programme vergleichbar und sachlich bewerten.', 'Work in this style: factual, neutral, and evidence-based. Derive testable hypotheses, metrics, and stop criteria. Focus: Evaluate programs in a comparable neutral way.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-law-impact-workflow', 'politics-law-impact-workflow', 'Politics', 'Gesetzesfolgenanalyse für Kommunen - Workflow Blueprint', 'Legislation impact analysis for municipalities - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Show impact for citizens, economy, and administration.', 'Policy Analyse', 'Policy analysis', array['politik', 'analyse', 'policy', 'neutral', 'workflow', 'umsetzung', 'prozess', 'gesetzesfolgenanalyse', 'für', 'kommunen', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'workflow', 'execution', 'process', 'legislation', 'impact', 'for', 'municipalities', 'public briefing']::text[], 82, 'Kontext: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show impact for citizens, economy, and administration
Goal: Execution-safe process for teams or solo work
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Gesetzesfolgenanalyse für Kommunen
Unterkategorie: Policy Analyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Legislation impact analysis for municipalities
Subcategory: Policy analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Gesetzesfolgenanalyse für Kommunen', 'Legislation impact analysis for municipalities', 'Policy Analyse', 'Policy analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Work in this style: factual, neutral, and evidence-based. Structure the process into clear, repeatable steps. Focus: Show impact for citizens, economy, and administration.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-policy-options-benchmark-audit', 'politics-policy-options-benchmark-audit', 'Politics', 'Policy Optionen Vergleich - Benchmark Audit', 'Policy options comparison - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Compare options by risk and value.', 'Entscheidungsgrundlage', 'Decision support', array['politik', 'analyse', 'policy', 'neutral', 'benchmark', 'audit', 'vergleich', 'optionen', 'entscheidungsgrundlage', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'benchmark', 'audit', 'comparison', 'options', 'decision', 'support', 'public briefing']::text[], 82, 'Kontext: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Compare options by risk and value
Goal: Evaluate the current state against benchmarks
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Policy Optionen Vergleich
Unterkategorie: Entscheidungsgrundlage
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Policy options comparison
Subcategory: Decision support
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Policy Optionen Vergleich', 'Policy options comparison', 'Entscheidungsgrundlage', 'Decision support', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Work in this style: factual, neutral, and evidence-based. Compare the current state against benchmarks and derive prioritized improvements. Focus: Compare options by risk and value.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('politics-policy-options-brainstorming', 'politics-policy-options-brainstorming', 'Politics', 'Policy Optionen Vergleich - Ideation Sprint', 'Policy options comparison - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Creative ideation mode for variants, directions, and new angles. Focus: Compare options by risk and value.', 'Entscheidungsgrundlage', 'Decision support', array['politik', 'analyse', 'policy', 'neutral', 'ideen', 'brainstorming', 'kreativ', 'optionen', 'vergleich', 'entscheidungsgrundlage', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'ideas', 'brainstorming', 'creative', 'options', 'comparison', 'decision', 'support', 'public briefing']::text[], 82, 'Kontext: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Compare options by risk and value
Goal: Develop new ideas and options quickly
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Policy Optionen Vergleich
Unterkategorie: Entscheidungsgrundlage
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Policy options comparison
Subcategory: Decision support
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Policy Optionen Vergleich', 'Policy options comparison', 'Entscheidungsgrundlage', 'Decision support', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Work in this style: factual, neutral, and evidence-based. Generate several fresh idea directions with short rationale. Focus: Compare options by risk and value.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('politics-position-paper-stakeholder-pack', 'politics-position-paper-stakeholder-pack', 'Politics', 'Neutrales Positionspapier zu Reformthema - Stakeholder Pack', 'Neutral position paper on a reform topic - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Fakten, Optionen und Wirkung getrennt darstellen.', 'Communication mode for different stakeholders with clear key messages. Focus: Separate facts, options, and impact.', 'Positionspapier', 'Position paper', array['politik', 'analyse', 'policy', 'neutral', 'stakeholder', 'kommunikation', 'alignment', 'neutrales', 'positionspapier', 'reformthema', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'stakeholder', 'communication', 'alignment', 'position', 'paper', 'reform', 'topic', 'public briefing']::text[], 82, 'Kontext: Fakten, Optionen und Wirkung getrennt darstellen
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Separate facts, options, and impact
Goal: Address stakeholders in a targeted and consistent way
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Neutrales Positionspapier zu Reformthema
Unterkategorie: Positionspapier
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Neutral position paper on a reform topic
Subcategory: Position paper
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Neutrales Positionspapier zu Reformthema', 'Neutral position paper on a reform topic', 'Positionspapier', 'Position paper', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Fakten, Optionen und Wirkung getrennt darstellen.', 'Work in this style: factual, neutral, and evidence-based. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Separate facts, options, and impact.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('politics-budget-debate-expert', 'politics-budget-debate-expert', 'Politics', 'Haushaltsdebatte Briefing - Expert Audit', 'Budget debate briefing - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Argumente transparent und vergleichbar strukturieren.', 'Deep expert mode for complex requirements and quality assurance. Focus: Structure arguments transparently and comparably.', 'Debatte', 'Debate', array['politik', 'analyse', 'policy', 'neutral', 'expert', 'qualität', 'haushaltsdebatte', 'briefing', 'debatte', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'expert', 'quality', 'budget', 'debate', 'briefing', 'public briefing']::text[], 81, 'Kontext: Argumente transparent und vergleichbar strukturieren
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure arguments transparently and comparably
Goal: Deep analysis with a robust decision baseline
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Haushaltsdebatte Briefing
Unterkategorie: Debatte
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Budget debate briefing
Subcategory: Debate
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Haushaltsdebatte Briefing', 'Budget debate briefing', 'Debatte', 'Debate', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Argumente transparent und vergleichbar strukturieren.', 'Work in this style: factual, neutral, and evidence-based. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Structure arguments transparently and comparably.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('politics-election-analysis-quickstart', 'politics-election-analysis-quickstart', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster - Quickstart', 'Election manifesto analysis with criteria matrix - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Programme vergleichbar und sachlich bewerten.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Evaluate programs in a comparable neutral way.', 'Wahlanalyse', 'Election analysis', array['politik', 'analyse', 'policy', 'neutral', 'quickstart', 'einstieg', 'sofort', 'wahlprogramm', 'mit', 'kriterienraster', 'wahlanalyse', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'quickstart', 'starter', 'immediate', 'election', 'manifesto', 'with', 'criteria', 'public briefing']::text[], 81, 'Kontext: Programme vergleichbar und sachlich bewerten
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate programs in a comparable neutral way
Goal: Start immediately without heavy preparation
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Wahlprogramm Analyse mit Kriterienraster
Unterkategorie: Wahlanalyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Election manifesto analysis with criteria matrix
Subcategory: Election analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster', 'Election manifesto analysis with criteria matrix', 'Wahlanalyse', 'Election analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Programme vergleichbar und sachlich bewerten.', 'Work in this style: factual, neutral, and evidence-based. Start with the top three actions and return a directly usable result. Focus: Evaluate programs in a comparable neutral way.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('politics-election-analysis-scenario', 'politics-election-analysis-scenario', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster - Szenario-Planung', 'Election manifesto analysis with criteria matrix - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Programme vergleichbar und sachlich bewerten.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Evaluate programs in a comparable neutral way.', 'Wahlanalyse', 'Election analysis', array['politik', 'analyse', 'policy', 'neutral', 'szenario', 'risiko', 'planung', 'wahlprogramm', 'mit', 'kriterienraster', 'wahlanalyse', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'scenario', 'risk', 'planning', 'election', 'manifesto', 'with', 'criteria', 'public briefing']::text[], 81, 'Kontext: Programme vergleichbar und sachlich bewerten
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate programs in a comparable neutral way
Goal: Integrate uncertainty into planning
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Wahlprogramm Analyse mit Kriterienraster
Unterkategorie: Wahlanalyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Election manifesto analysis with criteria matrix
Subcategory: Election analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster', 'Election manifesto analysis with criteria matrix', 'Wahlanalyse', 'Election analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Programme vergleichbar und sachlich bewerten.', 'Work in this style: factual, neutral, and evidence-based. Create at least three scenarios with leading indicators and countermeasures. Focus: Evaluate programs in a comparable neutral way.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('politics-law-impact-experiments', 'politics-law-impact-experiments', 'Politics', 'Gesetzesfolgenanalyse für Kommunen - Experiment Design', 'Legislation impact analysis for municipalities - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Show impact for citizens, economy, and administration.', 'Policy Analyse', 'Policy analysis', array['politik', 'analyse', 'policy', 'neutral', 'experiment', 'hypothese', 'metriken', 'gesetzesfolgenanalyse', 'für', 'kommunen', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'experiment', 'hypothesis', 'metrics', 'legislation', 'impact', 'for', 'municipalities', 'public briefing']::text[], 81, 'Kontext: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show impact for citizens, economy, and administration
Goal: Fast learning through structured experimentation
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Gesetzesfolgenanalyse für Kommunen
Unterkategorie: Policy Analyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Legislation impact analysis for municipalities
Subcategory: Policy analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Gesetzesfolgenanalyse für Kommunen', 'Legislation impact analysis for municipalities', 'Policy Analyse', 'Policy analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Work in this style: factual, neutral, and evidence-based. Derive testable hypotheses, metrics, and stop criteria. Focus: Show impact for citizens, economy, and administration.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-municipal-policy-benchmark-audit', 'politics-municipal-policy-benchmark-audit', 'Politics', 'Kommunalpolitik Argumentationshilfe - Benchmark Audit', 'Municipal policy argument support - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Translate local impact into clear action levels.', 'Kommunalpolitik', 'Municipal policy', array['politik', 'analyse', 'policy', 'neutral', 'benchmark', 'audit', 'vergleich', 'kommunalpolitik', 'argumentationshilfe', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'benchmark', 'audit', 'comparison', 'municipal', 'argument', 'support', 'public briefing']::text[], 81, 'Kontext: Lokale Auswirkungen in klare Handlungsebenen übersetzen
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Translate local impact into clear action levels
Goal: Evaluate the current state against benchmarks
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Kommunalpolitik Argumentationshilfe
Unterkategorie: Kommunalpolitik
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Municipal policy argument support
Subcategory: Municipal policy
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Kommunalpolitik Argumentationshilfe', 'Municipal policy argument support', 'Kommunalpolitik', 'Municipal policy', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Work in this style: factual, neutral, and evidence-based. Compare the current state against benchmarks and derive prioritized improvements. Focus: Translate local impact into clear action levels.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('politics-municipal-policy-brainstorming', 'politics-municipal-policy-brainstorming', 'Politics', 'Kommunalpolitik Argumentationshilfe - Ideation Sprint', 'Municipal policy argument support - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Creative ideation mode for variants, directions, and new angles. Focus: Translate local impact into clear action levels.', 'Kommunalpolitik', 'Municipal policy', array['politik', 'analyse', 'policy', 'neutral', 'ideen', 'brainstorming', 'kreativ', 'kommunalpolitik', 'argumentationshilfe', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'ideas', 'brainstorming', 'creative', 'municipal', 'argument', 'support', 'public briefing']::text[], 81, 'Kontext: Lokale Auswirkungen in klare Handlungsebenen übersetzen
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Translate local impact into clear action levels
Goal: Develop new ideas and options quickly
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Kommunalpolitik Argumentationshilfe
Unterkategorie: Kommunalpolitik
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Municipal policy argument support
Subcategory: Municipal policy
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Kommunalpolitik Argumentationshilfe', 'Municipal policy argument support', 'Kommunalpolitik', 'Municipal policy', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Work in this style: factual, neutral, and evidence-based. Generate several fresh idea directions with short rationale. Focus: Translate local impact into clear action levels.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('politics-election-analysis-automation', 'politics-election-analysis-automation', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster - Automation Blueprint', 'Election manifesto analysis with criteria matrix - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Programme vergleichbar und sachlich bewerten.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Evaluate programs in a comparable neutral way.', 'Wahlanalyse', 'Election analysis', array['politik', 'analyse', 'policy', 'neutral', 'automation', 'workflow', 'regeln', 'wahlprogramm', 'mit', 'kriterienraster', 'wahlanalyse', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'automation', 'workflow', 'rules', 'election', 'manifesto', 'with', 'criteria', 'public briefing']::text[], 80, 'Kontext: Programme vergleichbar und sachlich bewerten
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate programs in a comparable neutral way
Goal: Make recurring tasks automation-ready
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Wahlprogramm Analyse mit Kriterienraster
Unterkategorie: Wahlanalyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Election manifesto analysis with criteria matrix
Subcategory: Election analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster', 'Election manifesto analysis with criteria matrix', 'Wahlanalyse', 'Election analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Programme vergleichbar und sachlich bewerten.', 'Work in this style: factual, neutral, and evidence-based. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Evaluate programs in a comparable neutral way.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('politics-election-analysis-executive-summary', 'politics-election-analysis-executive-summary', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster - Executive Summary', 'Election manifesto analysis with criteria matrix - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Programme vergleichbar und sachlich bewerten.', 'Condensed management mode for key messages, decisions, and implications. Focus: Evaluate programs in a comparable neutral way.', 'Wahlanalyse', 'Election analysis', array['politik', 'analyse', 'policy', 'neutral', 'executive', 'summary', 'management', 'wahlprogramm', 'mit', 'kriterienraster', 'wahlanalyse', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'executive', 'summary', 'management', 'election', 'manifesto', 'with', 'criteria', 'public briefing']::text[], 80, 'Kontext: Programme vergleichbar und sachlich bewerten
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate programs in a comparable neutral way
Goal: Make complex topics quickly decision-ready
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Wahlprogramm Analyse mit Kriterienraster
Unterkategorie: Wahlanalyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Election manifesto analysis with criteria matrix
Subcategory: Election analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster', 'Election manifesto analysis with criteria matrix', 'Wahlanalyse', 'Election analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Programme vergleichbar und sachlich bewerten.', 'Work in this style: factual, neutral, and evidence-based. Condense the topic into key messages, decisions, and implications for leaders. Focus: Evaluate programs in a comparable neutral way.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('politics-law-impact-scenario', 'politics-law-impact-scenario', 'Politics', 'Gesetzesfolgenanalyse für Kommunen - Szenario-Planung', 'Legislation impact analysis for municipalities - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Show impact for citizens, economy, and administration.', 'Policy Analyse', 'Policy analysis', array['politik', 'analyse', 'policy', 'neutral', 'szenario', 'risiko', 'planung', 'gesetzesfolgenanalyse', 'für', 'kommunen', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'scenario', 'risk', 'planning', 'legislation', 'impact', 'for', 'municipalities', 'public briefing']::text[], 80, 'Kontext: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show impact for citizens, economy, and administration
Goal: Integrate uncertainty into planning
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Gesetzesfolgenanalyse für Kommunen
Unterkategorie: Policy Analyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Legislation impact analysis for municipalities
Subcategory: Policy analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Gesetzesfolgenanalyse für Kommunen', 'Legislation impact analysis for municipalities', 'Policy Analyse', 'Policy analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Work in this style: factual, neutral, and evidence-based. Create at least three scenarios with leading indicators and countermeasures. Focus: Show impact for citizens, economy, and administration.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('politics-citizen-dialogue-checklist', 'politics-citizen-dialogue-checklist', 'Politics', 'Bürgerdialog Moderationsleitfaden - Checkliste', 'Citizen dialogue moderation guide - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Dialoge strukturieren und Eskalationen vermeiden.', 'Pragmatic checklist for execution, review, and quality control. Focus: Structure dialogue and prevent escalation.', 'Moderation', 'Moderation', array['politik', 'analyse', 'policy', 'neutral', 'checkliste', 'qualität', 'review', 'bürgerdialog', 'moderationsleitfaden', 'moderation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'checklist', 'quality', 'review', 'citizen', 'dialogue', 'moderation', 'guide', 'public briefing']::text[], 79, 'Kontext: Dialoge strukturieren und Eskalationen vermeiden
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure dialogue and prevent escalation
Goal: Prevent mistakes and secure quality
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Bürgerdialog Moderationsleitfaden
Unterkategorie: Moderation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Citizen dialogue moderation guide
Subcategory: Moderation
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Bürgerdialog Moderationsleitfaden', 'Citizen dialogue moderation guide', 'Moderation', 'Moderation', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Dialoge strukturieren und Eskalationen vermeiden.', 'Work in this style: factual, neutral, and evidence-based. Return a prioritized checklist with do/don''t criteria. Focus: Structure dialogue and prevent escalation.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('politics-citizen-dialogue-playbook90', 'politics-citizen-dialogue-playbook90', 'Politics', 'Bürgerdialog Moderationsleitfaden - 90-Tage Playbook', 'Citizen dialogue moderation guide - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Dialoge strukturieren und Eskalationen vermeiden.', 'Time-boxed execution playbook with milestones and ownership. Focus: Structure dialogue and prevent escalation.', 'Moderation', 'Moderation', array['politik', 'analyse', 'policy', 'neutral', '90tage', 'roadmap', 'meilensteine', 'bürgerdialog', 'moderationsleitfaden', 'moderation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', '90day', 'roadmap', 'milestones', 'citizen', 'dialogue', 'moderation', 'guide', 'public briefing']::text[], 79, 'Kontext: Dialoge strukturieren und Eskalationen vermeiden
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure dialogue and prevent escalation
Goal: Roadmap with clear cadence and ownership
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Bürgerdialog Moderationsleitfaden
Unterkategorie: Moderation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Citizen dialogue moderation guide
Subcategory: Moderation
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Bürgerdialog Moderationsleitfaden', 'Citizen dialogue moderation guide', 'Moderation', 'Moderation', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Dialoge strukturieren und Eskalationen vermeiden.', 'Work in this style: factual, neutral, and evidence-based. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Structure dialogue and prevent escalation.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-crisis-statement-localization', 'politics-crisis-statement-localization', 'Politics', 'Presse Statement in Krisenlage - Localization Kit', 'Press statement in a crisis context - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Stabilize trust through clear and calm messaging.', 'Krisenkommunikation', 'Crisis communication', array['politik', 'analyse', 'policy', 'neutral', 'lokalisierung', 'de', 'en', 'presse', 'statement', 'krisenlage', 'krisenkommunikation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'localization', 'de', 'en', 'press', 'statement', 'crisis', 'context', 'communication']::text[], 79, 'Kontext: Vertrauen durch klare und ruhige Kommunikation sichern
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Stabilize trust through clear and calm messaging
Goal: Adapt content cleanly for German and English
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Presse Statement in Krisenlage
Unterkategorie: Krisenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Press statement in a crisis context
Subcategory: Crisis communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Presse Statement in Krisenlage', 'Press statement in a crisis context', 'Krisenkommunikation', 'Crisis communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Work in this style: factual, neutral, and evidence-based. Create DE/EN output with consistent meaning and locally fitting style. Focus: Stabilize trust through clear and calm messaging.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('politics-crisis-statement-persona-fit', 'politics-crisis-statement-persona-fit', 'Politics', 'Presse Statement in Krisenlage - Zielgruppen-Fit', 'Press statement in a crisis context - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Stabilize trust through clear and calm messaging.', 'Krisenkommunikation', 'Crisis communication', array['politik', 'analyse', 'policy', 'neutral', 'zielgruppe', 'persona', 'relevanz', 'presse', 'statement', 'krisenlage', 'krisenkommunikation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'audience', 'persona', 'relevance', 'press', 'statement', 'crisis', 'context', 'communication']::text[], 79, 'Kontext: Vertrauen durch klare und ruhige Kommunikation sichern
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Stabilize trust through clear and calm messaging
Goal: Maximum relevance for a clearly defined audience
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Presse Statement in Krisenlage
Unterkategorie: Krisenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Press statement in a crisis context
Subcategory: Crisis communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Presse Statement in Krisenlage', 'Press statement in a crisis context', 'Krisenkommunikation', 'Crisis communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Work in this style: factual, neutral, and evidence-based. Adapt arguments, examples, and style explicitly to the audience. Focus: Stabilize trust through clear and calm messaging.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-crisis-statement-qa-review', 'politics-crisis-statement-qa-review', 'Politics', 'Presse Statement in Krisenlage - QA Review', 'Press statement in a crisis context - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Stabilize trust through clear and calm messaging.', 'Krisenkommunikation', 'Crisis communication', array['politik', 'analyse', 'policy', 'neutral', 'qa', 'review', 'korrektur', 'presse', 'statement', 'krisenlage', 'krisenkommunikation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'qa', 'review', 'correction', 'press', 'statement', 'crisis', 'context', 'communication']::text[], 79, 'Kontext: Vertrauen durch klare und ruhige Kommunikation sichern
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Stabilize trust through clear and calm messaging
Goal: Secure quality before release
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Presse Statement in Krisenlage
Unterkategorie: Krisenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Press statement in a crisis context
Subcategory: Crisis communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Presse Statement in Krisenlage', 'Press statement in a crisis context', 'Krisenkommunikation', 'Crisis communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Work in this style: factual, neutral, and evidence-based. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Stabilize trust through clear and calm messaging.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-crisis-statement-strategy', 'politics-crisis-statement-strategy', 'Politics', 'Presse Statement in Krisenlage - Strategie Playbook', 'Press statement in a crisis context - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Stabilize trust through clear and calm messaging.', 'Krisenkommunikation', 'Crisis communication', array['politik', 'analyse', 'policy', 'neutral', 'strategie', 'priorisierung', 'impact', 'presse', 'statement', 'krisenlage', 'krisenkommunikation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'strategy', 'prioritization', 'impact', 'press', 'statement', 'crisis', 'context', 'communication']::text[], 79, 'Kontext: Vertrauen durch klare und ruhige Kommunikation sichern
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Stabilize trust through clear and calm messaging
Goal: Strategic target state and measurable impact
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Presse Statement in Krisenlage
Unterkategorie: Krisenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Press statement in a crisis context
Subcategory: Crisis communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Presse Statement in Krisenlage', 'Press statement in a crisis context', 'Krisenkommunikation', 'Crisis communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Work in this style: factual, neutral, and evidence-based. Derive clear priorities, risks, and next actions. Focus: Stabilize trust through clear and calm messaging.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-law-impact-automation', 'politics-law-impact-automation', 'Politics', 'Gesetzesfolgenanalyse für Kommunen - Automation Blueprint', 'Legislation impact analysis for municipalities - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Show impact for citizens, economy, and administration.', 'Policy Analyse', 'Policy analysis', array['politik', 'analyse', 'policy', 'neutral', 'automation', 'workflow', 'regeln', 'gesetzesfolgenanalyse', 'für', 'kommunen', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'automation', 'workflow', 'rules', 'legislation', 'impact', 'for', 'municipalities', 'public briefing']::text[], 79, 'Kontext: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show impact for citizens, economy, and administration
Goal: Make recurring tasks automation-ready
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Gesetzesfolgenanalyse für Kommunen
Unterkategorie: Policy Analyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Legislation impact analysis for municipalities
Subcategory: Policy analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Gesetzesfolgenanalyse für Kommunen', 'Legislation impact analysis for municipalities', 'Policy Analyse', 'Policy analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Work in this style: factual, neutral, and evidence-based. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Show impact for citizens, economy, and administration.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('politics-law-impact-executive-summary', 'politics-law-impact-executive-summary', 'Politics', 'Gesetzesfolgenanalyse für Kommunen - Executive Summary', 'Legislation impact analysis for municipalities - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Condensed management mode for key messages, decisions, and implications. Focus: Show impact for citizens, economy, and administration.', 'Policy Analyse', 'Policy analysis', array['politik', 'analyse', 'policy', 'neutral', 'executive', 'summary', 'management', 'gesetzesfolgenanalyse', 'für', 'kommunen', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'executive', 'summary', 'management', 'legislation', 'impact', 'for', 'municipalities', 'public briefing']::text[], 79, 'Kontext: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show impact for citizens, economy, and administration
Goal: Make complex topics quickly decision-ready
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Gesetzesfolgenanalyse für Kommunen
Unterkategorie: Policy Analyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Legislation impact analysis for municipalities
Subcategory: Policy analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Gesetzesfolgenanalyse für Kommunen', 'Legislation impact analysis for municipalities', 'Policy Analyse', 'Policy analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Work in this style: factual, neutral, and evidence-based. Condense the topic into key messages, decisions, and implications for leaders. Focus: Show impact for citizens, economy, and administration.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('politics-policy-options-quality-gate', 'politics-policy-options-quality-gate', 'Politics', 'Policy Optionen Vergleich - Qualitäts-Gate', 'Policy options comparison - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Compare options by risk and value.', 'Entscheidungsgrundlage', 'Decision support', array['politik', 'analyse', 'policy', 'neutral', 'qualität', 'abnahme', 'gate', 'optionen', 'vergleich', 'entscheidungsgrundlage', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'quality', 'acceptance', 'gate', 'options', 'comparison', 'decision', 'support', 'public briefing']::text[], 79, 'Kontext: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Compare options by risk and value
Goal: Ensure release readiness and quality standard
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Policy Optionen Vergleich
Unterkategorie: Entscheidungsgrundlage
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Policy options comparison
Subcategory: Decision support
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Policy Optionen Vergleich', 'Policy options comparison', 'Entscheidungsgrundlage', 'Decision support', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Work in this style: factual, neutral, and evidence-based. Define hard quality criteria and return a clear go/no-go result. Focus: Compare options by risk and value.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('politics-policy-options-sprint-plan', 'politics-policy-options-sprint-plan', 'Politics', 'Policy Optionen Vergleich - Sprint Plan', 'Policy options comparison - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Compare options by risk and value.', 'Entscheidungsgrundlage', 'Decision support', array['politik', 'analyse', 'policy', 'neutral', 'sprint', 'planung', 'deliverables', 'optionen', 'vergleich', 'entscheidungsgrundlage', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'sprint', 'planning', 'deliverables', 'options', 'comparison', 'decision', 'support', 'public briefing']::text[], 79, 'Kontext: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Compare options by risk and value
Goal: Accelerate execution in short iterations
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Policy Optionen Vergleich
Unterkategorie: Entscheidungsgrundlage
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Policy options comparison
Subcategory: Decision support
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Policy Optionen Vergleich', 'Policy options comparison', 'Entscheidungsgrundlage', 'Decision support', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Work in this style: factual, neutral, and evidence-based. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Compare options by risk and value.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-policy-options-template', 'politics-policy-options-template', 'Politics', 'Policy Optionen Vergleich - Template Kit', 'Policy options comparison - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Compare options by risk and value.', 'Entscheidungsgrundlage', 'Decision support', array['politik', 'analyse', 'policy', 'neutral', 'vorlage', 'template', 'schnellstart', 'optionen', 'vergleich', 'entscheidungsgrundlage', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'template', 'quickstart', 'format', 'options', 'comparison', 'decision', 'support', 'public briefing']::text[], 79, 'Kontext: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Compare options by risk and value
Goal: Fast adoption as a template with minimal preparation
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Policy Optionen Vergleich
Unterkategorie: Entscheidungsgrundlage
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Policy options comparison
Subcategory: Decision support
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Policy Optionen Vergleich', 'Policy options comparison', 'Entscheidungsgrundlage', 'Decision support', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Handlungsoptionen mit Risiken und Nutzen gegeneinanderstellen.', 'Work in this style: factual, neutral, and evidence-based. Return a compact template with replaceable placeholders. Focus: Compare options by risk and value.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('politics-budget-debate-localization', 'politics-budget-debate-localization', 'Politics', 'Haushaltsdebatte Briefing - Localization Kit', 'Budget debate briefing - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Argumente transparent und vergleichbar strukturieren.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Structure arguments transparently and comparably.', 'Debatte', 'Debate', array['politik', 'analyse', 'policy', 'neutral', 'lokalisierung', 'de', 'en', 'haushaltsdebatte', 'briefing', 'debatte', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'localization', 'de', 'en', 'budget', 'debate', 'briefing', 'public briefing']::text[], 78, 'Kontext: Argumente transparent und vergleichbar strukturieren
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure arguments transparently and comparably
Goal: Adapt content cleanly for German and English
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Haushaltsdebatte Briefing
Unterkategorie: Debatte
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Budget debate briefing
Subcategory: Debate
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Haushaltsdebatte Briefing', 'Budget debate briefing', 'Debatte', 'Debate', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Argumente transparent und vergleichbar strukturieren.', 'Work in this style: factual, neutral, and evidence-based. Create DE/EN output with consistent meaning and locally fitting style. Focus: Structure arguments transparently and comparably.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('politics-budget-debate-persona-fit', 'politics-budget-debate-persona-fit', 'Politics', 'Haushaltsdebatte Briefing - Zielgruppen-Fit', 'Budget debate briefing - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Argumente transparent und vergleichbar strukturieren.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Structure arguments transparently and comparably.', 'Debatte', 'Debate', array['politik', 'analyse', 'policy', 'neutral', 'zielgruppe', 'persona', 'relevanz', 'haushaltsdebatte', 'briefing', 'debatte', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'audience', 'persona', 'relevance', 'budget', 'debate', 'briefing', 'public briefing']::text[], 78, 'Kontext: Argumente transparent und vergleichbar strukturieren
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure arguments transparently and comparably
Goal: Maximum relevance for a clearly defined audience
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Haushaltsdebatte Briefing
Unterkategorie: Debatte
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Budget debate briefing
Subcategory: Debate
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Haushaltsdebatte Briefing', 'Budget debate briefing', 'Debatte', 'Debate', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Argumente transparent und vergleichbar strukturieren.', 'Work in this style: factual, neutral, and evidence-based. Adapt arguments, examples, and style explicitly to the audience. Focus: Structure arguments transparently and comparably.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-budget-debate-qa-review', 'politics-budget-debate-qa-review', 'Politics', 'Haushaltsdebatte Briefing - QA Review', 'Budget debate briefing - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Argumente transparent und vergleichbar strukturieren.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Structure arguments transparently and comparably.', 'Debatte', 'Debate', array['politik', 'analyse', 'policy', 'neutral', 'qa', 'review', 'korrektur', 'haushaltsdebatte', 'briefing', 'debatte', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'qa', 'review', 'correction', 'budget', 'debate', 'briefing', 'public briefing']::text[], 78, 'Kontext: Argumente transparent und vergleichbar strukturieren
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure arguments transparently and comparably
Goal: Secure quality before release
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Haushaltsdebatte Briefing
Unterkategorie: Debatte
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Budget debate briefing
Subcategory: Debate
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Haushaltsdebatte Briefing', 'Budget debate briefing', 'Debatte', 'Debate', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Argumente transparent und vergleichbar strukturieren.', 'Work in this style: factual, neutral, and evidence-based. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Structure arguments transparently and comparably.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-budget-debate-strategy', 'politics-budget-debate-strategy', 'Politics', 'Haushaltsdebatte Briefing - Strategie Playbook', 'Budget debate briefing - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Argumente transparent und vergleichbar strukturieren.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Structure arguments transparently and comparably.', 'Debatte', 'Debate', array['politik', 'analyse', 'policy', 'neutral', 'strategie', 'priorisierung', 'impact', 'haushaltsdebatte', 'briefing', 'debatte', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'strategy', 'prioritization', 'impact', 'budget', 'debate', 'briefing', 'public briefing']::text[], 78, 'Kontext: Argumente transparent und vergleichbar strukturieren
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure arguments transparently and comparably
Goal: Strategic target state and measurable impact
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Haushaltsdebatte Briefing
Unterkategorie: Debatte
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Budget debate briefing
Subcategory: Debate
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Haushaltsdebatte Briefing', 'Budget debate briefing', 'Debatte', 'Debate', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Argumente transparent und vergleichbar strukturieren.', 'Work in this style: factual, neutral, and evidence-based. Derive clear priorities, risks, and next actions. Focus: Structure arguments transparently and comparably.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-crisis-statement-compliance', 'politics-crisis-statement-compliance', 'Politics', 'Presse Statement in Krisenlage - Compliance Guard', 'Press statement in a crisis context - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Stabilize trust through clear and calm messaging.', 'Krisenkommunikation', 'Crisis communication', array['politik', 'analyse', 'policy', 'neutral', 'compliance', 'risiko', 'audit', 'presse', 'statement', 'krisenlage', 'krisenkommunikation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'compliance', 'risk', 'audit', 'press', 'statement', 'crisis', 'context', 'communication']::text[], 78, 'Kontext: Vertrauen durch klare und ruhige Kommunikation sichern
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Stabilize trust through clear and calm messaging
Goal: Produce compliant and auditable output
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Presse Statement in Krisenlage
Unterkategorie: Krisenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Press statement in a crisis context
Subcategory: Crisis communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Presse Statement in Krisenlage', 'Press statement in a crisis context', 'Krisenkommunikation', 'Crisis communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Work in this style: factual, neutral, and evidence-based. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Stabilize trust through clear and calm messaging.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('politics-municipal-policy-quality-gate', 'politics-municipal-policy-quality-gate', 'Politics', 'Kommunalpolitik Argumentationshilfe - Qualitäts-Gate', 'Municipal policy argument support - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Translate local impact into clear action levels.', 'Kommunalpolitik', 'Municipal policy', array['politik', 'analyse', 'policy', 'neutral', 'qualität', 'abnahme', 'gate', 'kommunalpolitik', 'argumentationshilfe', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'quality', 'acceptance', 'gate', 'municipal', 'argument', 'support', 'public briefing']::text[], 78, 'Kontext: Lokale Auswirkungen in klare Handlungsebenen übersetzen
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Translate local impact into clear action levels
Goal: Ensure release readiness and quality standard
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Kommunalpolitik Argumentationshilfe
Unterkategorie: Kommunalpolitik
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Municipal policy argument support
Subcategory: Municipal policy
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Kommunalpolitik Argumentationshilfe', 'Municipal policy argument support', 'Kommunalpolitik', 'Municipal policy', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Work in this style: factual, neutral, and evidence-based. Define hard quality criteria and return a clear go/no-go result. Focus: Translate local impact into clear action levels.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('politics-municipal-policy-sprint-plan', 'politics-municipal-policy-sprint-plan', 'Politics', 'Kommunalpolitik Argumentationshilfe - Sprint Plan', 'Municipal policy argument support - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Translate local impact into clear action levels.', 'Kommunalpolitik', 'Municipal policy', array['politik', 'analyse', 'policy', 'neutral', 'sprint', 'planung', 'deliverables', 'kommunalpolitik', 'argumentationshilfe', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'sprint', 'planning', 'deliverables', 'municipal', 'argument', 'support', 'public briefing']::text[], 78, 'Kontext: Lokale Auswirkungen in klare Handlungsebenen übersetzen
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Translate local impact into clear action levels
Goal: Accelerate execution in short iterations
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Kommunalpolitik Argumentationshilfe
Unterkategorie: Kommunalpolitik
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Municipal policy argument support
Subcategory: Municipal policy
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Kommunalpolitik Argumentationshilfe', 'Municipal policy argument support', 'Kommunalpolitik', 'Municipal policy', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Work in this style: factual, neutral, and evidence-based. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Translate local impact into clear action levels.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-municipal-policy-template', 'politics-municipal-policy-template', 'Politics', 'Kommunalpolitik Argumentationshilfe - Template Kit', 'Municipal policy argument support - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Translate local impact into clear action levels.', 'Kommunalpolitik', 'Municipal policy', array['politik', 'analyse', 'policy', 'neutral', 'vorlage', 'template', 'schnellstart', 'kommunalpolitik', 'argumentationshilfe', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'template', 'quickstart', 'format', 'municipal', 'argument', 'support', 'public briefing']::text[], 78, 'Kontext: Lokale Auswirkungen in klare Handlungsebenen übersetzen
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Translate local impact into clear action levels
Goal: Fast adoption as a template with minimal preparation
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Kommunalpolitik Argumentationshilfe
Unterkategorie: Kommunalpolitik
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Municipal policy argument support
Subcategory: Municipal policy
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Kommunalpolitik Argumentationshilfe', 'Municipal policy argument support', 'Kommunalpolitik', 'Municipal policy', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Lokale Auswirkungen in klare Handlungsebenen übersetzen.', 'Work in this style: factual, neutral, and evidence-based. Return a compact template with replaceable placeholders. Focus: Translate local impact into clear action levels.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('politics-position-paper-playbook90', 'politics-position-paper-playbook90', 'Politics', 'Neutrales Positionspapier zu Reformthema - 90-Tage Playbook', 'Neutral position paper on a reform topic - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Fakten, Optionen und Wirkung getrennt darstellen.', 'Time-boxed execution playbook with milestones and ownership. Focus: Separate facts, options, and impact.', 'Positionspapier', 'Position paper', array['politik', 'analyse', 'policy', 'neutral', '90tage', 'roadmap', 'meilensteine', 'neutrales', 'positionspapier', 'reformthema', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', '90day', 'roadmap', 'milestones', 'position', 'paper', 'reform', 'topic', 'public briefing']::text[], 78, 'Kontext: Fakten, Optionen und Wirkung getrennt darstellen
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Separate facts, options, and impact
Goal: Roadmap with clear cadence and ownership
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Neutrales Positionspapier zu Reformthema
Unterkategorie: Positionspapier
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Neutral position paper on a reform topic
Subcategory: Position paper
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Neutrales Positionspapier zu Reformthema', 'Neutral position paper on a reform topic', 'Positionspapier', 'Position paper', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Fakten, Optionen und Wirkung getrennt darstellen.', 'Work in this style: factual, neutral, and evidence-based. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Separate facts, options, and impact.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-budget-debate-compliance', 'politics-budget-debate-compliance', 'Politics', 'Haushaltsdebatte Briefing - Compliance Guard', 'Budget debate briefing - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Argumente transparent und vergleichbar strukturieren.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Structure arguments transparently and comparably.', 'Debatte', 'Debate', array['politik', 'analyse', 'policy', 'neutral', 'compliance', 'risiko', 'audit', 'haushaltsdebatte', 'briefing', 'debatte', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'compliance', 'risk', 'audit', 'budget', 'debate', 'briefing', 'public briefing']::text[], 77, 'Kontext: Argumente transparent und vergleichbar strukturieren
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure arguments transparently and comparably
Goal: Produce compliant and auditable output
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Haushaltsdebatte Briefing
Unterkategorie: Debatte
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Budget debate briefing
Subcategory: Debate
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Haushaltsdebatte Briefing', 'Budget debate briefing', 'Debatte', 'Debate', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Argumente transparent und vergleichbar strukturieren.', 'Work in this style: factual, neutral, and evidence-based. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Structure arguments transparently and comparably.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('politics-citizen-dialogue-briefing', 'politics-citizen-dialogue-briefing', 'Politics', 'Bürgerdialog Moderationsleitfaden - Briefing Format', 'Citizen dialogue moderation guide - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Dialoge strukturieren und Eskalationen vermeiden.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Structure dialogue and prevent escalation.', 'Moderation', 'Moderation', array['politik', 'analyse', 'policy', 'neutral', 'briefing', 'stakeholder', 'management', 'bürgerdialog', 'moderationsleitfaden', 'moderation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'briefing', 'stakeholder', 'management', 'citizen', 'dialogue', 'moderation', 'guide', 'public briefing']::text[], 77, 'Kontext: Dialoge strukturieren und Eskalationen vermeiden
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure dialogue and prevent escalation
Goal: Decision-ready stakeholder briefing
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Bürgerdialog Moderationsleitfaden
Unterkategorie: Moderation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Citizen dialogue moderation guide
Subcategory: Moderation
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Bürgerdialog Moderationsleitfaden', 'Citizen dialogue moderation guide', 'Moderation', 'Moderation', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Dialoge strukturieren und Eskalationen vermeiden.', 'Work in this style: factual, neutral, and evidence-based. Summarize current state, options, and recommended decision concisely. Focus: Structure dialogue and prevent escalation.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('politics-crisis-statement-comparison', 'politics-crisis-statement-comparison', 'Politics', 'Presse Statement in Krisenlage - Optionen-Vergleich', 'Press statement in a crisis context - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Stabilize trust through clear and calm messaging.', 'Krisenkommunikation', 'Crisis communication', array['politik', 'analyse', 'policy', 'neutral', 'vergleich', 'optionen', 'tradeoffs', 'presse', 'statement', 'krisenlage', 'krisenkommunikation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'comparison', 'options', 'tradeoffs', 'press', 'statement', 'crisis', 'context', 'communication']::text[], 77, 'Kontext: Vertrauen durch klare und ruhige Kommunikation sichern
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Stabilize trust through clear and calm messaging
Goal: Evaluate alternative solution paths systematically
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Presse Statement in Krisenlage
Unterkategorie: Krisenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Press statement in a crisis context
Subcategory: Crisis communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Presse Statement in Krisenlage', 'Press statement in a crisis context', 'Krisenkommunikation', 'Crisis communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Work in this style: factual, neutral, and evidence-based. Compare at least three options using explicit evaluation dimensions. Focus: Stabilize trust through clear and calm messaging.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('politics-fact-sheet-workflow', 'politics-fact-sheet-workflow', 'Politics', 'Faktenblatt für komplexes Politikthema - Workflow Blueprint', 'Fact sheet for a complex policy topic - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Make complex issues clear and neutral.', 'Faktenkommunikation', 'Fact communication', array['politik', 'analyse', 'policy', 'neutral', 'workflow', 'umsetzung', 'prozess', 'faktenblatt', 'für', 'komplexes', 'politikthema', 'faktenkommunikation']::text[], array['politics', 'analysis', 'policy', 'neutral', 'workflow', 'execution', 'process', 'fact', 'sheet', 'for', 'complex', 'communication']::text[], 77, 'Kontext: Komplexe Inhalte verständlich und neutral aufbereiten
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make complex issues clear and neutral
Goal: Execution-safe process for teams or solo work
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Faktenblatt für komplexes Politikthema
Unterkategorie: Faktenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Fact sheet for a complex policy topic
Subcategory: Fact communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Faktenblatt für komplexes Politikthema', 'Fact sheet for a complex policy topic', 'Faktenkommunikation', 'Fact communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Work in this style: factual, neutral, and evidence-based. Structure the process into clear, repeatable steps. Focus: Make complex issues clear and neutral.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-budget-debate-comparison', 'politics-budget-debate-comparison', 'Politics', 'Haushaltsdebatte Briefing - Optionen-Vergleich', 'Budget debate briefing - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Argumente transparent und vergleichbar strukturieren.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Structure arguments transparently and comparably.', 'Debatte', 'Debate', array['politik', 'analyse', 'policy', 'neutral', 'vergleich', 'optionen', 'tradeoffs', 'haushaltsdebatte', 'briefing', 'debatte', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'comparison', 'options', 'tradeoffs', 'budget', 'debate', 'briefing', 'public briefing']::text[], 76, 'Kontext: Argumente transparent und vergleichbar strukturieren
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure arguments transparently and comparably
Goal: Evaluate alternative solution paths systematically
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Haushaltsdebatte Briefing
Unterkategorie: Debatte
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Budget debate briefing
Subcategory: Debate
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Haushaltsdebatte Briefing', 'Budget debate briefing', 'Debatte', 'Debate', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Argumente transparent und vergleichbar strukturieren.', 'Work in this style: factual, neutral, and evidence-based. Compare at least three options using explicit evaluation dimensions. Focus: Structure arguments transparently and comparably.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('politics-crisis-statement-stakeholder-pack', 'politics-crisis-statement-stakeholder-pack', 'Politics', 'Presse Statement in Krisenlage - Stakeholder Pack', 'Press statement in a crisis context - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Communication mode for different stakeholders with clear key messages. Focus: Stabilize trust through clear and calm messaging.', 'Krisenkommunikation', 'Crisis communication', array['politik', 'analyse', 'policy', 'neutral', 'stakeholder', 'kommunikation', 'alignment', 'presse', 'statement', 'krisenlage', 'krisenkommunikation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'stakeholder', 'communication', 'alignment', 'press', 'statement', 'crisis', 'context', 'public briefing']::text[], 76, 'Kontext: Vertrauen durch klare und ruhige Kommunikation sichern
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Stabilize trust through clear and calm messaging
Goal: Address stakeholders in a targeted and consistent way
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Presse Statement in Krisenlage
Unterkategorie: Krisenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Press statement in a crisis context
Subcategory: Crisis communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Presse Statement in Krisenlage', 'Press statement in a crisis context', 'Krisenkommunikation', 'Crisis communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Vertrauen durch klare und ruhige Kommunikation sichern.', 'Work in this style: factual, neutral, and evidence-based. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Stabilize trust through clear and calm messaging.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('politics-fact-sheet-experiments', 'politics-fact-sheet-experiments', 'Politics', 'Faktenblatt für komplexes Politikthema - Experiment Design', 'Fact sheet for a complex policy topic - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Make complex issues clear and neutral.', 'Faktenkommunikation', 'Fact communication', array['politik', 'analyse', 'policy', 'neutral', 'experiment', 'hypothese', 'metriken', 'faktenblatt', 'für', 'komplexes', 'politikthema', 'faktenkommunikation']::text[], array['politics', 'analysis', 'policy', 'neutral', 'experiment', 'hypothesis', 'metrics', 'fact', 'sheet', 'for', 'complex', 'communication']::text[], 76, 'Kontext: Komplexe Inhalte verständlich und neutral aufbereiten
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make complex issues clear and neutral
Goal: Fast learning through structured experimentation
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Faktenblatt für komplexes Politikthema
Unterkategorie: Faktenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Fact sheet for a complex policy topic
Subcategory: Fact communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Faktenblatt für komplexes Politikthema', 'Fact sheet for a complex policy topic', 'Faktenkommunikation', 'Fact communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Work in this style: factual, neutral, and evidence-based. Derive testable hypotheses, metrics, and stop criteria. Focus: Make complex issues clear and neutral.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-position-paper-briefing', 'politics-position-paper-briefing', 'Politics', 'Neutrales Positionspapier zu Reformthema - Briefing Format', 'Neutral position paper on a reform topic - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Fakten, Optionen und Wirkung getrennt darstellen.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Separate facts, options, and impact.', 'Positionspapier', 'Position paper', array['politik', 'analyse', 'policy', 'neutral', 'briefing', 'stakeholder', 'management', 'neutrales', 'positionspapier', 'reformthema', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'briefing', 'stakeholder', 'management', 'position', 'paper', 'reform', 'topic', 'public briefing']::text[], 76, 'Kontext: Fakten, Optionen und Wirkung getrennt darstellen
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Separate facts, options, and impact
Goal: Decision-ready stakeholder briefing
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Neutrales Positionspapier zu Reformthema
Unterkategorie: Positionspapier
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Neutral position paper on a reform topic
Subcategory: Position paper
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Neutrales Positionspapier zu Reformthema', 'Neutral position paper on a reform topic', 'Positionspapier', 'Position paper', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Fakten, Optionen und Wirkung getrennt darstellen.', 'Work in this style: factual, neutral, and evidence-based. Summarize current state, options, and recommended decision concisely. Focus: Separate facts, options, and impact.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('politics-stakeholder-map-workflow', 'politics-stakeholder-map-workflow', 'Politics', 'Stakeholder Mapping für Politikprojekt - Workflow Blueprint', 'Stakeholder mapping for policy project - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Surface interests and influence factors.', 'Stakeholder', 'Stakeholders', array['politik', 'analyse', 'policy', 'neutral', 'workflow', 'umsetzung', 'prozess', 'stakeholder', 'mapping', 'für', 'politikprojekt', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'workflow', 'execution', 'process', 'stakeholder', 'mapping', 'for', 'project', 'stakeholders']::text[], 76, 'Kontext: Interessenlagen und Einflussfaktoren sichtbar machen
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Surface interests and influence factors
Goal: Execution-safe process for teams or solo work
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Stakeholder Mapping für Politikprojekt
Unterkategorie: Stakeholder
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Stakeholder mapping for policy project
Subcategory: Stakeholders
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Stakeholder Mapping für Politikprojekt', 'Stakeholder mapping for policy project', 'Stakeholder', 'Stakeholders', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Work in this style: factual, neutral, and evidence-based. Structure the process into clear, repeatable steps. Focus: Surface interests and influence factors.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('politics-budget-debate-stakeholder-pack', 'politics-budget-debate-stakeholder-pack', 'Politics', 'Haushaltsdebatte Briefing - Stakeholder Pack', 'Budget debate briefing - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Argumente transparent und vergleichbar strukturieren.', 'Communication mode for different stakeholders with clear key messages. Focus: Structure arguments transparently and comparably.', 'Debatte', 'Debate', array['politik', 'analyse', 'policy', 'neutral', 'stakeholder', 'kommunikation', 'alignment', 'haushaltsdebatte', 'briefing', 'debatte', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'stakeholder', 'communication', 'alignment', 'budget', 'debate', 'briefing', 'public briefing']::text[], 75, 'Kontext: Argumente transparent und vergleichbar strukturieren
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure arguments transparently and comparably
Goal: Address stakeholders in a targeted and consistent way
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Haushaltsdebatte Briefing
Unterkategorie: Debatte
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Budget debate briefing
Subcategory: Debate
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Haushaltsdebatte Briefing', 'Budget debate briefing', 'Debatte', 'Debate', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Argumente transparent und vergleichbar strukturieren.', 'Work in this style: factual, neutral, and evidence-based. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Structure arguments transparently and comparably.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('politics-citizen-dialogue-benchmark-audit', 'politics-citizen-dialogue-benchmark-audit', 'Politics', 'Bürgerdialog Moderationsleitfaden - Benchmark Audit', 'Citizen dialogue moderation guide - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Dialoge strukturieren und Eskalationen vermeiden.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Structure dialogue and prevent escalation.', 'Moderation', 'Moderation', array['politik', 'analyse', 'policy', 'neutral', 'benchmark', 'audit', 'vergleich', 'bürgerdialog', 'moderationsleitfaden', 'moderation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'benchmark', 'audit', 'comparison', 'citizen', 'dialogue', 'moderation', 'guide', 'public briefing']::text[], 75, 'Kontext: Dialoge strukturieren und Eskalationen vermeiden
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure dialogue and prevent escalation
Goal: Evaluate the current state against benchmarks
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Bürgerdialog Moderationsleitfaden
Unterkategorie: Moderation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Citizen dialogue moderation guide
Subcategory: Moderation
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Bürgerdialog Moderationsleitfaden', 'Citizen dialogue moderation guide', 'Moderation', 'Moderation', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Dialoge strukturieren und Eskalationen vermeiden.', 'Work in this style: factual, neutral, and evidence-based. Compare the current state against benchmarks and derive prioritized improvements. Focus: Structure dialogue and prevent escalation.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('politics-citizen-dialogue-brainstorming', 'politics-citizen-dialogue-brainstorming', 'Politics', 'Bürgerdialog Moderationsleitfaden - Ideation Sprint', 'Citizen dialogue moderation guide - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Dialoge strukturieren und Eskalationen vermeiden.', 'Creative ideation mode for variants, directions, and new angles. Focus: Structure dialogue and prevent escalation.', 'Moderation', 'Moderation', array['politik', 'analyse', 'policy', 'neutral', 'ideen', 'brainstorming', 'kreativ', 'bürgerdialog', 'moderationsleitfaden', 'moderation', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'ideas', 'brainstorming', 'creative', 'citizen', 'dialogue', 'moderation', 'guide', 'public briefing']::text[], 75, 'Kontext: Dialoge strukturieren und Eskalationen vermeiden
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Structure dialogue and prevent escalation
Goal: Develop new ideas and options quickly
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Bürgerdialog Moderationsleitfaden
Unterkategorie: Moderation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Citizen dialogue moderation guide
Subcategory: Moderation
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Bürgerdialog Moderationsleitfaden', 'Citizen dialogue moderation guide', 'Moderation', 'Moderation', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Dialoge strukturieren und Eskalationen vermeiden.', 'Work in this style: factual, neutral, and evidence-based. Generate several fresh idea directions with short rationale. Focus: Structure dialogue and prevent escalation.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('politics-election-analysis-expert', 'politics-election-analysis-expert', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster - Expert Audit', 'Election manifesto analysis with criteria matrix - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Programme vergleichbar und sachlich bewerten.', 'Deep expert mode for complex requirements and quality assurance. Focus: Evaluate programs in a comparable neutral way.', 'Wahlanalyse', 'Election analysis', array['politik', 'analyse', 'policy', 'neutral', 'expert', 'qualität', 'wahlprogramm', 'mit', 'kriterienraster', 'wahlanalyse', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'expert', 'quality', 'election', 'manifesto', 'with', 'criteria', 'public briefing']::text[], 75, 'Kontext: Programme vergleichbar und sachlich bewerten
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Evaluate programs in a comparable neutral way
Goal: Deep analysis with a robust decision baseline
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Wahlprogramm Analyse mit Kriterienraster
Unterkategorie: Wahlanalyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Election manifesto analysis with criteria matrix
Subcategory: Election analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Wahlprogramm Analyse mit Kriterienraster', 'Election manifesto analysis with criteria matrix', 'Wahlanalyse', 'Election analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Programme vergleichbar und sachlich bewerten.', 'Work in this style: factual, neutral, and evidence-based. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Evaluate programs in a comparable neutral way.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('politics-fact-sheet-scenario', 'politics-fact-sheet-scenario', 'Politics', 'Faktenblatt für komplexes Politikthema - Szenario-Planung', 'Fact sheet for a complex policy topic - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Make complex issues clear and neutral.', 'Faktenkommunikation', 'Fact communication', array['politik', 'analyse', 'policy', 'neutral', 'szenario', 'risiko', 'planung', 'faktenblatt', 'für', 'komplexes', 'politikthema', 'faktenkommunikation']::text[], array['politics', 'analysis', 'policy', 'neutral', 'scenario', 'risk', 'planning', 'fact', 'sheet', 'for', 'complex', 'communication']::text[], 75, 'Kontext: Komplexe Inhalte verständlich und neutral aufbereiten
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make complex issues clear and neutral
Goal: Integrate uncertainty into planning
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Faktenblatt für komplexes Politikthema
Unterkategorie: Faktenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Fact sheet for a complex policy topic
Subcategory: Fact communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Faktenblatt für komplexes Politikthema', 'Fact sheet for a complex policy topic', 'Faktenkommunikation', 'Fact communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Work in this style: factual, neutral, and evidence-based. Create at least three scenarios with leading indicators and countermeasures. Focus: Make complex issues clear and neutral.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('politics-stakeholder-map-experiments', 'politics-stakeholder-map-experiments', 'Politics', 'Stakeholder Mapping für Politikprojekt - Experiment Design', 'Stakeholder mapping for policy project - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Surface interests and influence factors.', 'Stakeholder', 'Stakeholders', array['politik', 'analyse', 'policy', 'neutral', 'experiment', 'hypothese', 'metriken', 'stakeholder', 'mapping', 'für', 'politikprojekt', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'experiment', 'hypothesis', 'metrics', 'stakeholder', 'mapping', 'for', 'project', 'stakeholders']::text[], 75, 'Kontext: Interessenlagen und Einflussfaktoren sichtbar machen
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Surface interests and influence factors
Goal: Fast learning through structured experimentation
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Stakeholder Mapping für Politikprojekt
Unterkategorie: Stakeholder
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Stakeholder mapping for policy project
Subcategory: Stakeholders
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Stakeholder Mapping für Politikprojekt', 'Stakeholder mapping for policy project', 'Stakeholder', 'Stakeholders', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Work in this style: factual, neutral, and evidence-based. Derive testable hypotheses, metrics, and stop criteria. Focus: Surface interests and influence factors.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('politics-fact-sheet-automation', 'politics-fact-sheet-automation', 'Politics', 'Faktenblatt für komplexes Politikthema - Automation Blueprint', 'Fact sheet for a complex policy topic - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Make complex issues clear and neutral.', 'Faktenkommunikation', 'Fact communication', array['politik', 'analyse', 'policy', 'neutral', 'automation', 'workflow', 'regeln', 'faktenblatt', 'für', 'komplexes', 'politikthema', 'faktenkommunikation']::text[], array['politics', 'analysis', 'policy', 'neutral', 'automation', 'workflow', 'rules', 'fact', 'sheet', 'for', 'complex', 'communication']::text[], 74, 'Kontext: Komplexe Inhalte verständlich und neutral aufbereiten
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make complex issues clear and neutral
Goal: Make recurring tasks automation-ready
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Faktenblatt für komplexes Politikthema
Unterkategorie: Faktenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Fact sheet for a complex policy topic
Subcategory: Fact communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Faktenblatt für komplexes Politikthema', 'Fact sheet for a complex policy topic', 'Faktenkommunikation', 'Fact communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Work in this style: factual, neutral, and evidence-based. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Make complex issues clear and neutral.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('politics-fact-sheet-executive-summary', 'politics-fact-sheet-executive-summary', 'Politics', 'Faktenblatt für komplexes Politikthema - Executive Summary', 'Fact sheet for a complex policy topic - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Condensed management mode for key messages, decisions, and implications. Focus: Make complex issues clear and neutral.', 'Faktenkommunikation', 'Fact communication', array['politik', 'analyse', 'policy', 'neutral', 'executive', 'summary', 'management', 'faktenblatt', 'für', 'komplexes', 'politikthema', 'faktenkommunikation']::text[], array['politics', 'analysis', 'policy', 'neutral', 'executive', 'summary', 'management', 'fact', 'sheet', 'for', 'complex', 'communication']::text[], 74, 'Kontext: Komplexe Inhalte verständlich und neutral aufbereiten
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make complex issues clear and neutral
Goal: Make complex topics quickly decision-ready
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Faktenblatt für komplexes Politikthema
Unterkategorie: Faktenkommunikation
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Fact sheet for a complex policy topic
Subcategory: Fact communication
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Faktenblatt für komplexes Politikthema', 'Fact sheet for a complex policy topic', 'Faktenkommunikation', 'Fact communication', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Komplexe Inhalte verständlich und neutral aufbereiten.', 'Work in this style: factual, neutral, and evidence-based. Condense the topic into key messages, decisions, and implications for leaders. Focus: Make complex issues clear and neutral.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('politics-law-impact-expert', 'politics-law-impact-expert', 'Politics', 'Gesetzesfolgenanalyse für Kommunen - Expert Audit', 'Legislation impact analysis for municipalities - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Deep expert mode for complex requirements and quality assurance. Focus: Show impact for citizens, economy, and administration.', 'Policy Analyse', 'Policy analysis', array['politik', 'analyse', 'policy', 'neutral', 'expert', 'qualität', 'gesetzesfolgenanalyse', 'für', 'kommunen', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'expert', 'quality', 'legislation', 'impact', 'for', 'municipalities', 'public briefing']::text[], 74, 'Kontext: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Show impact for citizens, economy, and administration
Goal: Deep analysis with a robust decision baseline
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Gesetzesfolgenanalyse für Kommunen
Unterkategorie: Policy Analyse
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Legislation impact analysis for municipalities
Subcategory: Policy analysis
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Gesetzesfolgenanalyse für Kommunen', 'Legislation impact analysis for municipalities', 'Policy Analyse', 'Policy analysis', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Auswirkungen für Bevölkerung, Wirtschaft und Verwaltung aufzeigen.', 'Work in this style: factual, neutral, and evidence-based. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Show impact for citizens, economy, and administration.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('politics-position-paper-benchmark-audit', 'politics-position-paper-benchmark-audit', 'Politics', 'Neutrales Positionspapier zu Reformthema - Benchmark Audit', 'Neutral position paper on a reform topic - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Fakten, Optionen und Wirkung getrennt darstellen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Separate facts, options, and impact.', 'Positionspapier', 'Position paper', array['politik', 'analyse', 'policy', 'neutral', 'benchmark', 'audit', 'vergleich', 'neutrales', 'positionspapier', 'reformthema', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'benchmark', 'audit', 'comparison', 'position', 'paper', 'reform', 'topic', 'public briefing']::text[], 74, 'Kontext: Fakten, Optionen und Wirkung getrennt darstellen
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Separate facts, options, and impact
Goal: Evaluate the current state against benchmarks
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Neutrales Positionspapier zu Reformthema
Unterkategorie: Positionspapier
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Neutral position paper on a reform topic
Subcategory: Position paper
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Neutrales Positionspapier zu Reformthema', 'Neutral position paper on a reform topic', 'Positionspapier', 'Position paper', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Fakten, Optionen und Wirkung getrennt darstellen.', 'Work in this style: factual, neutral, and evidence-based. Compare the current state against benchmarks and derive prioritized improvements. Focus: Separate facts, options, and impact.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('politics-position-paper-brainstorming', 'politics-position-paper-brainstorming', 'Politics', 'Neutrales Positionspapier zu Reformthema - Ideation Sprint', 'Neutral position paper on a reform topic - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Fakten, Optionen und Wirkung getrennt darstellen.', 'Creative ideation mode for variants, directions, and new angles. Focus: Separate facts, options, and impact.', 'Positionspapier', 'Position paper', array['politik', 'analyse', 'policy', 'neutral', 'ideen', 'brainstorming', 'kreativ', 'neutrales', 'positionspapier', 'reformthema', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'ideas', 'brainstorming', 'creative', 'position', 'paper', 'reform', 'topic', 'public briefing']::text[], 74, 'Kontext: Fakten, Optionen und Wirkung getrennt darstellen
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Separate facts, options, and impact
Goal: Develop new ideas and options quickly
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Neutrales Positionspapier zu Reformthema
Unterkategorie: Positionspapier
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Neutral position paper on a reform topic
Subcategory: Position paper
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Neutrales Positionspapier zu Reformthema', 'Neutral position paper on a reform topic', 'Positionspapier', 'Position paper', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Fakten, Optionen und Wirkung getrennt darstellen.', 'Work in this style: factual, neutral, and evidence-based. Generate several fresh idea directions with short rationale. Focus: Separate facts, options, and impact.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('politics-stakeholder-map-scenario', 'politics-stakeholder-map-scenario', 'Politics', 'Stakeholder Mapping für Politikprojekt - Szenario-Planung', 'Stakeholder mapping for policy project - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Surface interests and influence factors.', 'Stakeholder', 'Stakeholders', array['politik', 'analyse', 'policy', 'neutral', 'szenario', 'risiko', 'planung', 'stakeholder', 'mapping', 'für', 'politikprojekt', 'public briefing']::text[], array['politics', 'analysis', 'policy', 'neutral', 'scenario', 'risk', 'planning', 'stakeholder', 'mapping', 'for', 'project', 'stakeholders']::text[], 74, 'Kontext: Interessenlagen und Einflussfaktoren sichtbar machen
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Surface interests and influence factors
Goal: Integrate uncertainty into planning
Target audience: citizens, media, and political stakeholders
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Policy Communication Advisor
Aufgabe: Stakeholder Mapping für Politikprojekt
Unterkategorie: Stakeholder
Plattform: Public Briefing
Zielgruppe: Bürgerinnen, Medien und politische Stakeholder
Stil: sachlich, neutral und evidenzbasiert
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: policy communication advisor
Task: Stakeholder mapping for policy project
Subcategory: Stakeholders
Platform: Public Briefing
Target audience: citizens, media, and political stakeholders
Style: factual, neutral, and evidence-based
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Politics', 'Stakeholder Mapping für Politikprojekt', 'Stakeholder mapping for policy project', 'Stakeholder', 'Stakeholders', 'Public Briefing', 'Bürgerinnen, Medien und politische Stakeholder', 'citizens, media, and political stakeholders', 'Policy Communication Advisor', 'policy communication advisor', 'Arbeite im Stil: sachlich, neutral und evidenzbasiert. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Interessenlagen und Einflussfaktoren sichtbar machen.', 'Work in this style: factual, neutral, and evidence-based. Create at least three scenarios with leading indicators and countermeasures. Focus: Surface interests and influence factors.', 'Analytical', 'Long', 'Table', 'Advanced', true)
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
