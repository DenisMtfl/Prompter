insert into public."PROMPT_presets" (id, slug, category_id, subcategory_id, main_category_id, platform_id, tone_id, length_id, output_format_id, complexity_level_id, title_de, title_en, description_de, description_en, popularity_score, example_input_de, example_input_en, example_prompt_de, example_prompt_en, default_topic_de, default_topic_en, default_target_audience_de, default_target_audience_en, default_role_de, default_role_en, default_extra_instructions_de, default_extra_instructions_en, is_generated)
values
  ('coding-code-review-benchmark-audit', 'coding-code-review-benchmark-audit', 2, 12, 2, 17, 1, 2, 5, 1, 'Code Review Checklist - Benchmark Audit', 'Code review checklist - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Increase review quality with explicit criteria.', 86, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Evaluate the current state against benchmarks
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: Notion AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: Notion AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Compare the current state against benchmarks and derive prioritized improvements. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-brainstorming', 'coding-code-review-brainstorming', 2, 12, 2, 16, 2, 3, 1, 2, 'Code Review Checklist - Ideation Sprint', 'Code review checklist - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Creative ideation mode for variants, directions, and new angles. Focus: Increase review quality with explicit criteria.', 86, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Develop new ideas and options quickly
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: Mistral Le Chat
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: Mistral Le Chat
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Generate several fresh idea directions with short rationale. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-briefing', 'coding-code-review-briefing', 2, 12, 2, 1, 5, 2, 3, 4, 'Code Review Checklist - Briefing Format', 'Code review checklist - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Increase review quality with explicit criteria.', 88, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Decision-ready stakeholder briefing
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: Amazon Q
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: Amazon Q
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Summarize current state, options, and recommended decision concisely. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-checklist', 'coding-code-review-checklist', 2, 12, 2, 14, 5, 3, 1, 4, 'Code Review Checklist - Checkliste', 'Code review checklist - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Pragmatic checklist for execution, review, and quality control. Focus: Increase review quality with explicit criteria.', 90, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Prevent mistakes and secure quality
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: Microsoft Copilot
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: Microsoft Copilot
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Return a prioritized checklist with do/don''t criteria. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-comparison', 'coding-code-review-comparison', 2, 12, 2, 20, 1, 2, 5, 1, 'Code Review Checklist - Optionen-Vergleich', 'Code review checklist - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Increase review quality with explicit criteria.', 95, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Evaluate alternative solution paths systematically
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: Pi
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: Pi
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Compare at least three options using explicit evaluation dimensions. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-compliance', 'coding-code-review-compliance', 2, 12, 2, 23, 5, 1, 4, 3, 'Code Review Checklist - Compliance Guard', 'Code review checklist - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Increase review quality with explicit criteria.', 96, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Produce compliant and auditable output
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: Qwen
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: Qwen
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-executive-summary', 'coding-code-review-executive-summary', 2, 12, 2, 19, 5, 3, 3, 4, 'Code Review Checklist - Executive Summary', 'Code review checklist - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Condensed management mode for key messages, decisions, and implications. Focus: Increase review quality with explicit criteria.', 105, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Make complex topics quickly decision-ready
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: Phind
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: Phind
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Condense the topic into key messages, decisions, and implications for leaders. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-experiments', 'coding-code-review-experiments', 2, 12, 2, 13, 1, 2, 4, 1, 'Code Review Checklist - Experiment Design', 'Code review checklist - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Increase review quality with explicit criteria.', 73, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Fast learning through structured experimentation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: Meta AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: Meta AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Derive testable hypotheses, metrics, and stop criteria. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-expert', 'coding-code-review-expert', 2, 12, 2, 24, 1, 1, 5, 3, 'Code Review Checklist - Expert Audit', 'Code review checklist - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Deep expert mode for complex requirements and quality assurance. Focus: Increase review quality with explicit criteria.', 66, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Deep analysis with a robust decision baseline
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: Replit Agent
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: Replit Agent
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-localization', 'coding-code-review-localization', 2, 12, 2, 7, 5, 2, 1, 4, 'Code Review Checklist - Localization Kit', 'Code review checklist - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Increase review quality with explicit criteria.', 97, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Adapt content cleanly for German and English
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: GitHub Copilot
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: GitHub Copilot
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Create DE/EN output with consistent meaning and locally fitting style. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-persona-fit', 'coding-code-review-persona-fit', 2, 12, 2, 25, 4, 2, 4, 4, 'Code Review Checklist - Zielgruppen-Fit', 'Code review checklist - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Increase review quality with explicit criteria.', 97, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Maximum relevance for a clearly defined audience
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: You.com
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: You.com
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Adapt arguments, examples, and style explicitly to the audience. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-playbook90', 'coding-code-review-playbook90', 2, 12, 2, 13, 5, 2, 4, 4, 'Code Review Checklist - 90-Tage Playbook', 'Code review checklist - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Time-boxed execution playbook with milestones and ownership. Focus: Increase review quality with explicit criteria.', 90, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Roadmap with clear cadence and ownership
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: Meta AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: Meta AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-qa-review', 'coding-code-review-qa-review', 2, 12, 2, 19, 1, 2, 4, 1, 'Code Review Checklist - QA Review', 'Code review checklist - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Increase review quality with explicit criteria.', 97, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Secure quality before release
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: Phind
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: Phind
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-quality-gate', 'coding-code-review-quality-gate', 2, 12, 2, 17, 1, 2, 5, 3, 'Code Review Checklist - Qualitäts-Gate', 'Code review checklist - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Increase review quality with explicit criteria.', 83, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Ensure release readiness and quality standard
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: Notion AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: Notion AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Define hard quality criteria and return a clear go/no-go result. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-quickstart', 'coding-code-review-quickstart', 2, 12, 2, 17, 3, 3, 1, 2, 'Code Review Checklist - Quickstart', 'Code review checklist - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Increase review quality with explicit criteria.', 106, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Start immediately without heavy preparation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: Notion AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: Notion AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Start with the top three actions and return a directly usable result. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-rapid-iteration', 'coding-code-review-rapid-iteration', 2, 12, 2, 4, 3, 3, 4, 2, 'Code Review Checklist - Rapid Iteration', 'Code review checklist - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Increase review quality with explicit criteria.', 102, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Reach a strong version quickly
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: Claude
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: Claude
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Deliver three fast variants and highlight what was improved in each. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-scenario', 'coding-code-review-scenario', 2, 12, 2, 13, 1, 1, 5, 1, 'Code Review Checklist - Szenario-Planung', 'Code review checklist - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Increase review quality with explicit criteria.', 72, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Integrate uncertainty into planning
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: Meta AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: Meta AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Create at least three scenarios with leading indicators and countermeasures. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-sprint-plan', 'coding-code-review-sprint-plan', 2, 12, 2, 5, 5, 2, 4, 4, 'Code Review Checklist - Sprint Plan', 'Code review checklist - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Increase review quality with explicit criteria.', 83, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Accelerate execution in short iterations
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: DeepSeek
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: DeepSeek
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-stakeholder-pack', 'coding-code-review-stakeholder-pack', 2, 12, 2, 1, 5, 2, 3, 4, 'Code Review Checklist - Stakeholder Pack', 'Code review checklist - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Communication mode for different stakeholders with clear key messages. Focus: Increase review quality with explicit criteria.', 94, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Address stakeholders in a targeted and consistent way
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: Amazon Q
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: Amazon Q
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-strategy', 'coding-code-review-strategy', 2, 12, 2, 2, 1, 2, 4, 1, 'Code Review Checklist - Strategie Playbook', 'Code review checklist - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Increase review quality with explicit criteria.', 97, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Strategic target state and measurable impact
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: Character.AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: Character.AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Derive clear priorities, risks, and next actions. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-template', 'coding-code-review-template', 2, 12, 2, 25, 5, 3, 1, 2, 'Code Review Checklist - Template Kit', 'Code review checklist - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Increase review quality with explicit criteria.', 83, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Fast adoption as a template with minimal preparation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: You.com
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: You.com
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Return a compact template with replaceable placeholders. Focus: Increase review quality with explicit criteria.', true),
  ('coding-code-review-workflow', 'coding-code-review-workflow', 2, 12, 2, 19, 1, 2, 4, 4, 'Code Review Checklist - Workflow Blueprint', 'Code review checklist - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Increase review quality with explicit criteria.', 74, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Increase review quality with explicit criteria
Goal: Execution-safe process for teams or solo work
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Code Review Checklist
Unterkategorie: Code Review
Plattform: Phind
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Code review checklist
Subcategory: Code review
Platform: Phind
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Code Review Checklist', 'Code review checklist', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Structure the process into clear, repeatable steps. Focus: Increase review quality with explicit criteria.', true),
  ('coding-database-schema-automation', 'coding-database-schema-automation', 2, 13, 2, 13, 1, 2, 2, 1, 'Database Schema Design - Automation Blueprint', 'Database schema design - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Plan data integrity and scalability together.', 85, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Make recurring tasks automation-ready
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Meta AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Meta AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-benchmark-audit', 'coding-database-schema-benchmark-audit', 2, 13, 2, 21, 1, 2, 5, 1, 'Database Schema Design - Benchmark Audit', 'Database schema design - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Plan data integrity and scalability together.', 100, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Evaluate the current state against benchmarks
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Poe
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Poe
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Compare the current state against benchmarks and derive prioritized improvements. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-brainstorming', 'coding-database-schema-brainstorming', 2, 13, 2, 13, 2, 3, 1, 2, 'Database Schema Design - Ideation Sprint', 'Database schema design - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Creative ideation mode for variants, directions, and new angles. Focus: Plan data integrity and scalability together.', 100, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Develop new ideas and options quickly
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Meta AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Meta AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Generate several fresh idea directions with short rationale. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-briefing', 'coding-database-schema-briefing', 2, 13, 2, 3, 5, 2, 3, 4, 'Database Schema Design - Briefing Format', 'Database schema design - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Plan data integrity and scalability together.', 102, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Decision-ready stakeholder briefing
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: ChatGPT
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: ChatGPT
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Summarize current state, options, and recommended decision concisely. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-checklist', 'coding-database-schema-checklist', 2, 13, 2, 2, 5, 3, 1, 4, 'Database Schema Design - Checkliste', 'Database schema design - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Pragmatic checklist for execution, review, and quality control. Focus: Plan data integrity and scalability together.', 104, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Prevent mistakes and secure quality
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Character.AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Character.AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Return a prioritized checklist with do/don''t criteria. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-comparison', 'coding-database-schema-comparison', 2, 13, 2, 4, 1, 2, 5, 1, 'Database Schema Design - Optionen-Vergleich', 'Database schema design - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Plan data integrity and scalability together.', 75, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Evaluate alternative solution paths systematically
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Claude
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Claude
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Compare at least three options using explicit evaluation dimensions. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-compliance', 'coding-database-schema-compliance', 2, 13, 2, 14, 5, 1, 4, 3, 'Database Schema Design - Compliance Guard', 'Database schema design - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Plan data integrity and scalability together.', 76, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Produce compliant and auditable output
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Microsoft Copilot
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Microsoft Copilot
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-executive-summary', 'coding-database-schema-executive-summary', 2, 13, 2, 18, 5, 3, 3, 4, 'Database Schema Design - Executive Summary', 'Database schema design - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Condensed management mode for key messages, decisions, and implications. Focus: Plan data integrity and scalability together.', 85, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Make complex topics quickly decision-ready
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Perplexity
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Perplexity
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Condense the topic into key messages, decisions, and implications for leaders. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-experiments', 'coding-database-schema-experiments', 2, 13, 2, 6, 1, 2, 4, 1, 'Database Schema Design - Experiment Design', 'Database schema design - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Plan data integrity and scalability together.', 87, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Fast learning through structured experimentation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Gemini
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Gemini
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Derive testable hypotheses, metrics, and stop criteria. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-expert', 'coding-database-schema-expert', 2, 13, 2, 19, 1, 1, 5, 3, 'Database Schema Design - Expert Audit', 'Database schema design - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Deep expert mode for complex requirements and quality assurance. Focus: Plan data integrity and scalability together.', 80, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Deep analysis with a robust decision baseline
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Phind
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Phind
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-localization', 'coding-database-schema-localization', 2, 13, 2, 24, 5, 2, 1, 4, 'Database Schema Design - Localization Kit', 'Database schema design - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Plan data integrity and scalability together.', 77, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Adapt content cleanly for German and English
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Replit Agent
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Replit Agent
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Create DE/EN output with consistent meaning and locally fitting style. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-persona-fit', 'coding-database-schema-persona-fit', 2, 13, 2, 16, 4, 2, 4, 4, 'Database Schema Design - Zielgruppen-Fit', 'Database schema design - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Plan data integrity and scalability together.', 77, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Maximum relevance for a clearly defined audience
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Mistral Le Chat
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Mistral Le Chat
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Adapt arguments, examples, and style explicitly to the audience. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-playbook90', 'coding-database-schema-playbook90', 2, 13, 2, 17, 5, 2, 4, 4, 'Database Schema Design - 90-Tage Playbook', 'Database schema design - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Time-boxed execution playbook with milestones and ownership. Focus: Plan data integrity and scalability together.', 104, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Roadmap with clear cadence and ownership
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Notion AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Notion AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-qa-review', 'coding-database-schema-qa-review', 2, 13, 2, 18, 1, 2, 4, 1, 'Database Schema Design - QA Review', 'Database schema design - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Plan data integrity and scalability together.', 77, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Secure quality before release
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Perplexity
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Perplexity
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-quality-gate', 'coding-database-schema-quality-gate', 2, 13, 2, 25, 1, 2, 5, 3, 'Database Schema Design - Qualitäts-Gate', 'Database schema design - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Plan data integrity and scalability together.', 97, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Ensure release readiness and quality standard
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: You.com
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: You.com
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Define hard quality criteria and return a clear go/no-go result. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-quickstart', 'coding-database-schema-quickstart', 2, 13, 2, 18, 3, 3, 1, 2, 'Database Schema Design - Quickstart', 'Database schema design - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Plan data integrity and scalability together.', 86, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Start immediately without heavy preparation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Perplexity
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Perplexity
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Start with the top three actions and return a directly usable result. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-rapid-iteration', 'coding-database-schema-rapid-iteration', 2, 13, 2, 17, 3, 3, 4, 2, 'Database Schema Design - Rapid Iteration', 'Database schema design - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Plan data integrity and scalability together.', 82, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Reach a strong version quickly
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Notion AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Notion AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Deliver three fast variants and highlight what was improved in each. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-scenario', 'coding-database-schema-scenario', 2, 13, 2, 16, 1, 1, 5, 1, 'Database Schema Design - Szenario-Planung', 'Database schema design - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Plan data integrity and scalability together.', 86, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Integrate uncertainty into planning
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Mistral Le Chat
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Mistral Le Chat
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Create at least three scenarios with leading indicators and countermeasures. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-sprint-plan', 'coding-database-schema-sprint-plan', 2, 13, 2, 7, 5, 2, 4, 4, 'Database Schema Design - Sprint Plan', 'Database schema design - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Plan data integrity and scalability together.', 97, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Accelerate execution in short iterations
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: GitHub Copilot
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: GitHub Copilot
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-stakeholder-pack', 'coding-database-schema-stakeholder-pack', 2, 13, 2, 17, 5, 2, 3, 4, 'Database Schema Design - Stakeholder Pack', 'Database schema design - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Communication mode for different stakeholders with clear key messages. Focus: Plan data integrity and scalability together.', 74, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Address stakeholders in a targeted and consistent way
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Notion AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Notion AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-strategy', 'coding-database-schema-strategy', 2, 13, 2, 21, 1, 2, 4, 1, 'Database Schema Design - Strategie Playbook', 'Database schema design - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Plan data integrity and scalability together.', 77, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Strategic target state and measurable impact
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Poe
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Poe
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Derive clear priorities, risks, and next actions. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-template', 'coding-database-schema-template', 2, 13, 2, 2, 5, 3, 1, 2, 'Database Schema Design - Template Kit', 'Database schema design - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Plan data integrity and scalability together.', 97, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Fast adoption as a template with minimal preparation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Character.AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Character.AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Return a compact template with replaceable placeholders. Focus: Plan data integrity and scalability together.', true),
  ('coding-database-schema-workflow', 'coding-database-schema-workflow', 2, 13, 2, 1, 1, 2, 4, 4, 'Database Schema Design - Workflow Blueprint', 'Database schema design - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Plan data integrity and scalability together.', 88, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Plan data integrity and scalability together
Goal: Execution-safe process for teams or solo work
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Database Schema Design
Unterkategorie: Datenmodell
Plattform: Amazon Q
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Database schema design
Subcategory: Data model
Platform: Amazon Q
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Database Schema Design', 'Database schema design', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Structure the process into clear, repeatable steps. Focus: Plan data integrity and scalability together.', true),
  ('coding-microservice-contract-automation', 'coding-microservice-contract-automation', 2, 16, 2, 16, 1, 2, 2, 1, 'Microservice Contract Definition - Automation Blueprint', 'Microservice contract definition - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Define service boundaries and dependencies clearly.', 92, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Make recurring tasks automation-ready
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Mistral Le Chat
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Mistral Le Chat
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-benchmark-audit', 'coding-microservice-contract-benchmark-audit', 2, 16, 2, 23, 1, 2, 5, 1, 'Microservice Contract Definition - Benchmark Audit', 'Microservice contract definition - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Define service boundaries and dependencies clearly.', 73, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Evaluate the current state against benchmarks
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Qwen
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Qwen
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Compare the current state against benchmarks and derive prioritized improvements. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-brainstorming', 'coding-microservice-contract-brainstorming', 2, 16, 2, 6, 2, 3, 1, 2, 'Microservice Contract Definition - Ideation Sprint', 'Microservice contract definition - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Creative ideation mode for variants, directions, and new angles. Focus: Define service boundaries and dependencies clearly.', 73, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Develop new ideas and options quickly
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Gemini
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Gemini
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Generate several fresh idea directions with short rationale. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-briefing', 'coding-microservice-contract-briefing', 2, 16, 2, 24, 5, 2, 3, 4, 'Microservice Contract Definition - Briefing Format', 'Microservice contract definition - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Define service boundaries and dependencies clearly.', 75, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Decision-ready stakeholder briefing
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Replit Agent
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Replit Agent
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Summarize current state, options, and recommended decision concisely. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-checklist', 'coding-microservice-contract-checklist', 2, 16, 2, 24, 5, 3, 1, 4, 'Microservice Contract Definition - Checkliste', 'Microservice contract definition - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Pragmatic checklist for execution, review, and quality control. Focus: Define service boundaries and dependencies clearly.', 111, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Prevent mistakes and secure quality
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Replit Agent
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Replit Agent
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Return a prioritized checklist with do/don''t criteria. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-comparison', 'coding-microservice-contract-comparison', 2, 16, 2, 6, 1, 2, 5, 1, 'Microservice Contract Definition - Optionen-Vergleich', 'Microservice contract definition - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Define service boundaries and dependencies clearly.', 82, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Evaluate alternative solution paths systematically
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Gemini
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Gemini
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Compare at least three options using explicit evaluation dimensions. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-compliance', 'coding-microservice-contract-compliance', 2, 16, 2, 3, 5, 1, 4, 3, 'Microservice Contract Definition - Compliance Guard', 'Microservice contract definition - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Define service boundaries and dependencies clearly.', 83, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Produce compliant and auditable output
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: ChatGPT
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: ChatGPT
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-executive-summary', 'coding-microservice-contract-executive-summary', 2, 16, 2, 20, 5, 3, 3, 4, 'Microservice Contract Definition - Executive Summary', 'Microservice contract definition - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Condensed management mode for key messages, decisions, and implications. Focus: Define service boundaries and dependencies clearly.', 92, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Make complex topics quickly decision-ready
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Pi
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Pi
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Condense the topic into key messages, decisions, and implications for leaders. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-experiments', 'coding-microservice-contract-experiments', 2, 16, 2, 5, 1, 2, 4, 1, 'Microservice Contract Definition - Experiment Design', 'Microservice contract definition - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Define service boundaries and dependencies clearly.', 94, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Fast learning through structured experimentation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: DeepSeek
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: DeepSeek
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Derive testable hypotheses, metrics, and stop criteria. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-expert', 'coding-microservice-contract-expert', 2, 16, 2, 10, 1, 1, 5, 3, 'Microservice Contract Definition - Expert Audit', 'Microservice contract definition - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Deep expert mode for complex requirements and quality assurance. Focus: Define service boundaries and dependencies clearly.', 87, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Deep analysis with a robust decision baseline
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Jasper
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Jasper
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-localization', 'coding-microservice-contract-localization', 2, 16, 2, 8, 5, 2, 1, 4, 'Microservice Contract Definition - Localization Kit', 'Microservice contract definition - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Define service boundaries and dependencies clearly.', 84, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Adapt content cleanly for German and English
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Grok
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Grok
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Create DE/EN output with consistent meaning and locally fitting style. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-persona-fit', 'coding-microservice-contract-persona-fit', 2, 16, 2, 10, 4, 2, 4, 4, 'Microservice Contract Definition - Zielgruppen-Fit', 'Microservice contract definition - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Define service boundaries and dependencies clearly.', 84, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Maximum relevance for a clearly defined audience
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Jasper
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Jasper
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Adapt arguments, examples, and style explicitly to the audience. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-playbook90', 'coding-microservice-contract-playbook90', 2, 16, 2, 24, 5, 2, 4, 4, 'Microservice Contract Definition - 90-Tage Playbook', 'Microservice contract definition - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Time-boxed execution playbook with milestones and ownership. Focus: Define service boundaries and dependencies clearly.', 111, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Roadmap with clear cadence and ownership
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Replit Agent
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Replit Agent
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-qa-review', 'coding-microservice-contract-qa-review', 2, 16, 2, 16, 1, 2, 4, 1, 'Microservice Contract Definition - QA Review', 'Microservice contract definition - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Define service boundaries and dependencies clearly.', 84, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Secure quality before release
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Mistral Le Chat
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Mistral Le Chat
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-quality-gate', 'coding-microservice-contract-quality-gate', 2, 16, 2, 19, 1, 2, 5, 3, 'Microservice Contract Definition - Qualitäts-Gate', 'Microservice contract definition - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Define service boundaries and dependencies clearly.', 70, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Ensure release readiness and quality standard
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Phind
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Phind
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Define hard quality criteria and return a clear go/no-go result. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-quickstart', 'coding-microservice-contract-quickstart', 2, 16, 2, 8, 3, 3, 1, 2, 'Microservice Contract Definition - Quickstart', 'Microservice contract definition - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Define service boundaries and dependencies clearly.', 93, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Start immediately without heavy preparation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Grok
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Grok
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Start with the top three actions and return a directly usable result. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-rapid-iteration', 'coding-microservice-contract-rapid-iteration', 2, 16, 2, 10, 3, 3, 4, 2, 'Microservice Contract Definition - Rapid Iteration', 'Microservice contract definition - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Define service boundaries and dependencies clearly.', 89, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Reach a strong version quickly
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Jasper
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Jasper
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Deliver three fast variants and highlight what was improved in each. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-scenario', 'coding-microservice-contract-scenario', 2, 16, 2, 18, 1, 1, 5, 1, 'Microservice Contract Definition - Szenario-Planung', 'Microservice contract definition - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Define service boundaries and dependencies clearly.', 93, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Integrate uncertainty into planning
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Perplexity
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Perplexity
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Create at least three scenarios with leading indicators and countermeasures. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-sprint-plan', 'coding-microservice-contract-sprint-plan', 2, 16, 2, 21, 5, 2, 4, 4, 'Microservice Contract Definition - Sprint Plan', 'Microservice contract definition - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Define service boundaries and dependencies clearly.', 104, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Accelerate execution in short iterations
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Poe
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Poe
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-stakeholder-pack', 'coding-microservice-contract-stakeholder-pack', 2, 16, 2, 5, 5, 2, 3, 4, 'Microservice Contract Definition - Stakeholder Pack', 'Microservice contract definition - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Communication mode for different stakeholders with clear key messages. Focus: Define service boundaries and dependencies clearly.', 81, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Address stakeholders in a targeted and consistent way
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: DeepSeek
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: DeepSeek
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-strategy', 'coding-microservice-contract-strategy', 2, 16, 2, 20, 1, 2, 4, 1, 'Microservice Contract Definition - Strategie Playbook', 'Microservice contract definition - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Define service boundaries and dependencies clearly.', 84, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Strategic target state and measurable impact
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Pi
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Pi
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Derive clear priorities, risks, and next actions. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-template', 'coding-microservice-contract-template', 2, 16, 2, 21, 5, 3, 1, 2, 'Microservice Contract Definition - Template Kit', 'Microservice contract definition - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Define service boundaries and dependencies clearly.', 104, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Fast adoption as a template with minimal preparation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Poe
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Poe
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Return a compact template with replaceable placeholders. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-microservice-contract-workflow', 'coding-microservice-contract-workflow', 2, 16, 2, 17, 1, 2, 4, 4, 'Microservice Contract Definition - Workflow Blueprint', 'Microservice contract definition - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Define service boundaries and dependencies clearly.', 95, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Define service boundaries and dependencies clearly
Goal: Execution-safe process for teams or solo work
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Microservice Contract Definition
Unterkategorie: Microservices
Plattform: Notion AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Microservice contract definition
Subcategory: Microservices
Platform: Notion AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Microservice Contract Definition', 'Microservice contract definition', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Structure the process into clear, repeatable steps. Focus: Define service boundaries and dependencies clearly.', true),
  ('coding-performance-optimization-automation', 'coding-performance-optimization-automation', 2, 17, 2, 19, 1, 2, 2, 1, 'Performance Optimierung für kritische Pfade - Automation Blueprint', 'Performance optimization for critical paths - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Find and prioritize bottlenecks with data.', 78, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Make recurring tasks automation-ready
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: Phind
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: Phind
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-benchmark-audit', 'coding-performance-optimization-benchmark-audit', 2, 17, 2, 20, 1, 2, 5, 1, 'Performance Optimierung für kritische Pfade - Benchmark Audit', 'Performance optimization for critical paths - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Find and prioritize bottlenecks with data.', 93, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Evaluate the current state against benchmarks
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: Pi
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: Pi
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Compare the current state against benchmarks and derive prioritized improvements. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-brainstorming', 'coding-performance-optimization-brainstorming', 2, 17, 2, 3, 2, 3, 1, 2, 'Performance Optimierung für kritische Pfade - Ideation Sprint', 'Performance optimization for critical paths - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Creative ideation mode for variants, directions, and new angles. Focus: Find and prioritize bottlenecks with data.', 93, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Develop new ideas and options quickly
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: ChatGPT
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: ChatGPT
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Generate several fresh idea directions with short rationale. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-briefing', 'coding-performance-optimization-briefing', 2, 17, 2, 10, 5, 2, 3, 4, 'Performance Optimierung für kritische Pfade - Briefing Format', 'Performance optimization for critical paths - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Find and prioritize bottlenecks with data.', 95, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Decision-ready stakeholder briefing
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: Jasper
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: Jasper
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Summarize current state, options, and recommended decision concisely. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-checklist', 'coding-performance-optimization-checklist', 2, 17, 2, 10, 5, 3, 1, 4, 'Performance Optimierung für kritische Pfade - Checkliste', 'Performance optimization for critical paths - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Pragmatic checklist for execution, review, and quality control. Focus: Find and prioritize bottlenecks with data.', 97, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Prevent mistakes and secure quality
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: Jasper
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: Jasper
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Return a prioritized checklist with do/don''t criteria. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-comparison', 'coding-performance-optimization-comparison', 2, 17, 2, 17, 1, 2, 5, 1, 'Performance Optimierung für kritische Pfade - Optionen-Vergleich', 'Performance optimization for critical paths - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Find and prioritize bottlenecks with data.', 102, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Evaluate alternative solution paths systematically
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: Notion AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: Notion AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Compare at least three options using explicit evaluation dimensions. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-compliance', 'coding-performance-optimization-compliance', 2, 17, 2, 2, 5, 1, 4, 3, 'Performance Optimierung für kritische Pfade - Compliance Guard', 'Performance optimization for critical paths - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Find and prioritize bottlenecks with data.', 69, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Produce compliant and auditable output
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: Character.AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: Character.AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-executive-summary', 'coding-performance-optimization-executive-summary', 2, 17, 2, 2, 5, 3, 3, 4, 'Performance Optimierung für kritische Pfade - Executive Summary', 'Performance optimization for critical paths - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Condensed management mode for key messages, decisions, and implications. Focus: Find and prioritize bottlenecks with data.', 78, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Make complex topics quickly decision-ready
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: Character.AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: Character.AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Condense the topic into key messages, decisions, and implications for leaders. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-experiments', 'coding-performance-optimization-experiments', 2, 17, 2, 14, 1, 2, 4, 1, 'Performance Optimierung für kritische Pfade - Experiment Design', 'Performance optimization for critical paths - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Find and prioritize bottlenecks with data.', 80, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Fast learning through structured experimentation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: Microsoft Copilot
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: Microsoft Copilot
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Derive testable hypotheses, metrics, and stop criteria. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-expert', 'coding-performance-optimization-expert', 2, 17, 2, 4, 1, 1, 5, 3, 'Performance Optimierung für kritische Pfade - Expert Audit', 'Performance optimization for critical paths - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Deep expert mode for complex requirements and quality assurance. Focus: Find and prioritize bottlenecks with data.', 73, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Deep analysis with a robust decision baseline
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: Claude
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: Claude
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-localization', 'coding-performance-optimization-localization', 2, 17, 2, 17, 5, 2, 1, 4, 'Performance Optimierung für kritische Pfade - Localization Kit', 'Performance optimization for critical paths - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Find and prioritize bottlenecks with data.', 70, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Adapt content cleanly for German and English
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: Notion AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: Notion AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Create DE/EN output with consistent meaning and locally fitting style. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-persona-fit', 'coding-performance-optimization-persona-fit', 2, 17, 2, 25, 4, 2, 4, 4, 'Performance Optimierung für kritische Pfade - Zielgruppen-Fit', 'Performance optimization for critical paths - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Find and prioritize bottlenecks with data.', 104, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Maximum relevance for a clearly defined audience
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: You.com
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: You.com
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Adapt arguments, examples, and style explicitly to the audience. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-playbook90', 'coding-performance-optimization-playbook90', 2, 17, 2, 13, 5, 2, 4, 4, 'Performance Optimierung für kritische Pfade - 90-Tage Playbook', 'Performance optimization for critical paths - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Time-boxed execution playbook with milestones and ownership. Focus: Find and prioritize bottlenecks with data.', 97, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Roadmap with clear cadence and ownership
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: Meta AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: Meta AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-qa-review', 'coding-performance-optimization-qa-review', 2, 17, 2, 23, 1, 2, 4, 1, 'Performance Optimierung für kritische Pfade - QA Review', 'Performance optimization for critical paths - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Find and prioritize bottlenecks with data.', 70, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Secure quality before release
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: Qwen
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: Qwen
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-quality-gate', 'coding-performance-optimization-quality-gate', 2, 17, 2, 16, 1, 2, 5, 3, 'Performance Optimierung für kritische Pfade - Qualitäts-Gate', 'Performance optimization for critical paths - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Find and prioritize bottlenecks with data.', 90, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Ensure release readiness and quality standard
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: Mistral Le Chat
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: Mistral Le Chat
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Define hard quality criteria and return a clear go/no-go result. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-quickstart', 'coding-performance-optimization-quickstart', 2, 17, 2, 17, 3, 3, 1, 2, 'Performance Optimierung für kritische Pfade - Quickstart', 'Performance optimization for critical paths - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Find and prioritize bottlenecks with data.', 113, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Start immediately without heavy preparation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: Notion AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: Notion AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Start with the top three actions and return a directly usable result. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-rapid-iteration', 'coding-performance-optimization-rapid-iteration', 2, 17, 2, 24, 3, 3, 4, 2, 'Performance Optimierung für kritische Pfade - Rapid Iteration', 'Performance optimization for critical paths - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Find and prioritize bottlenecks with data.', 109, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Reach a strong version quickly
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: Replit Agent
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: Replit Agent
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Deliver three fast variants and highlight what was improved in each. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-scenario', 'coding-performance-optimization-scenario', 2, 17, 2, 14, 1, 1, 5, 1, 'Performance Optimierung für kritische Pfade - Szenario-Planung', 'Performance optimization for critical paths - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Find and prioritize bottlenecks with data.', 79, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Integrate uncertainty into planning
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: Microsoft Copilot
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: Microsoft Copilot
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Create at least three scenarios with leading indicators and countermeasures. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-sprint-plan', 'coding-performance-optimization-sprint-plan', 2, 17, 2, 5, 5, 2, 4, 4, 'Performance Optimierung für kritische Pfade - Sprint Plan', 'Performance optimization for critical paths - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Find and prioritize bottlenecks with data.', 90, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Accelerate execution in short iterations
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: DeepSeek
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: DeepSeek
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-stakeholder-pack', 'coding-performance-optimization-stakeholder-pack', 2, 17, 2, 1, 5, 2, 3, 4, 'Performance Optimierung für kritische Pfade - Stakeholder Pack', 'Performance optimization for critical paths - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Communication mode for different stakeholders with clear key messages. Focus: Find and prioritize bottlenecks with data.', 101, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Address stakeholders in a targeted and consistent way
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: Amazon Q
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: Amazon Q
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-strategy', 'coding-performance-optimization-strategy', 2, 17, 2, 23, 1, 2, 4, 1, 'Performance Optimierung für kritische Pfade - Strategie Playbook', 'Performance optimization for critical paths - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Find and prioritize bottlenecks with data.', 70, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Strategic target state and measurable impact
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: Qwen
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: Qwen
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Derive clear priorities, risks, and next actions. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-template', 'coding-performance-optimization-template', 2, 17, 2, 5, 5, 3, 1, 2, 'Performance Optimierung für kritische Pfade - Template Kit', 'Performance optimization for critical paths - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Find and prioritize bottlenecks with data.', 90, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Fast adoption as a template with minimal preparation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: DeepSeek
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: DeepSeek
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Return a compact template with replaceable placeholders. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-performance-optimization-workflow', 'coding-performance-optimization-workflow', 2, 17, 2, 2, 1, 2, 4, 4, 'Performance Optimierung für kritische Pfade - Workflow Blueprint', 'Performance optimization for critical paths - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Find and prioritize bottlenecks with data.', 81, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Find and prioritize bottlenecks with data
Goal: Execution-safe process for teams or solo work
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Performance Optimierung für kritische Pfade
Unterkategorie: Performance
Plattform: Character.AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Performance optimization for critical paths
Subcategory: Performance
Platform: Character.AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Structure the process into clear, repeatable steps. Focus: Find and prioritize bottlenecks with data.', true),
  ('coding-refactoring-plan-automation', 'coding-refactoring-plan-automation', 2, 18, 2, 19, 1, 2, 2, 1, 'Refactoring Plan für Legacy Modul - Automation Blueprint', 'Refactoring plan for legacy module - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Reduce technical debt in safe increments.', 84, 'Kontext: Technische Schulden in sicheren Schritten abbauen
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Reduce technical debt in safe increments
Goal: Make recurring tasks automation-ready
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Refactoring Plan für Legacy Modul
Unterkategorie: Refactoring
Plattform: Phind
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Refactoring plan for legacy module
Subcategory: Refactoring
Platform: Phind
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Reduce technical debt in safe increments.', true),
  ('coding-refactoring-plan-benchmark-audit', 'coding-refactoring-plan-benchmark-audit', 2, 18, 2, 20, 1, 2, 5, 1, 'Refactoring Plan für Legacy Modul - Benchmark Audit', 'Refactoring plan for legacy module - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Reduce technical debt in safe increments.', 99, 'Kontext: Technische Schulden in sicheren Schritten abbauen
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Reduce technical debt in safe increments
Goal: Evaluate the current state against benchmarks
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Refactoring Plan für Legacy Modul
Unterkategorie: Refactoring
Plattform: Pi
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Refactoring plan for legacy module
Subcategory: Refactoring
Platform: Pi
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Compare the current state against benchmarks and derive prioritized improvements. Focus: Reduce technical debt in safe increments.', true),
  ('coding-refactoring-plan-brainstorming', 'coding-refactoring-plan-brainstorming', 2, 18, 2, 16, 2, 3, 1, 2, 'Refactoring Plan für Legacy Modul - Ideation Sprint', 'Refactoring plan for legacy module - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Creative ideation mode for variants, directions, and new angles. Focus: Reduce technical debt in safe increments.', 99, 'Kontext: Technische Schulden in sicheren Schritten abbauen
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Reduce technical debt in safe increments
Goal: Develop new ideas and options quickly
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Refactoring Plan für Legacy Modul
Unterkategorie: Refactoring
Plattform: Mistral Le Chat
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Refactoring plan for legacy module
Subcategory: Refactoring
Platform: Mistral Le Chat
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Generate several fresh idea directions with short rationale. Focus: Reduce technical debt in safe increments.', true),
  ('coding-refactoring-plan-briefing', 'coding-refactoring-plan-briefing', 2, 18, 2, 21, 5, 2, 3, 4, 'Refactoring Plan für Legacy Modul - Briefing Format', 'Refactoring plan for legacy module - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Reduce technical debt in safe increments.', 101, 'Kontext: Technische Schulden in sicheren Schritten abbauen
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Reduce technical debt in safe increments
Goal: Decision-ready stakeholder briefing
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Refactoring Plan für Legacy Modul
Unterkategorie: Refactoring
Plattform: Poe
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Refactoring plan for legacy module
Subcategory: Refactoring
Platform: Poe
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Summarize current state, options, and recommended decision concisely. Focus: Reduce technical debt in safe increments.', true),
  ('coding-refactoring-plan-checklist', 'coding-refactoring-plan-checklist', 2, 18, 2, 21, 5, 3, 1, 4, 'Refactoring Plan für Legacy Modul - Checkliste', 'Refactoring plan for legacy module - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Pragmatic checklist for execution, review, and quality control. Focus: Reduce technical debt in safe increments.', 103, 'Kontext: Technische Schulden in sicheren Schritten abbauen
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Reduce technical debt in safe increments
Goal: Prevent mistakes and secure quality
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Refactoring Plan für Legacy Modul
Unterkategorie: Refactoring
Plattform: Poe
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Refactoring plan for legacy module
Subcategory: Refactoring
Platform: Poe
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Return a prioritized checklist with do/don''t criteria. Focus: Reduce technical debt in safe increments.', true),
  ('coding-refactoring-plan-comparison', 'coding-refactoring-plan-comparison', 2, 18, 2, 20, 1, 2, 5, 1, 'Refactoring Plan für Legacy Modul - Optionen-Vergleich', 'Refactoring plan for legacy module - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Reduce technical debt in safe increments.', 74, 'Kontext: Technische Schulden in sicheren Schritten abbauen
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Reduce technical debt in safe increments
Goal: Evaluate alternative solution paths systematically
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Refactoring Plan für Legacy Modul
Unterkategorie: Refactoring
Plattform: Pi
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Refactoring plan for legacy module
Subcategory: Refactoring
Platform: Pi
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Compare at least three options using explicit evaluation dimensions. Focus: Reduce technical debt in safe increments.', true),
  ('coding-refactoring-plan-compliance', 'coding-refactoring-plan-compliance', 2, 18, 2, 23, 5, 1, 4, 3, 'Refactoring Plan für Legacy Modul - Compliance Guard', 'Refactoring plan for legacy module - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Reduce technical debt in safe increments.', 75, 'Kontext: Technische Schulden in sicheren Schritten abbauen
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Reduce technical debt in safe increments
Goal: Produce compliant and auditable output
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Refactoring Plan für Legacy Modul
Unterkategorie: Refactoring
Plattform: Qwen
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Refactoring plan for legacy module
Subcategory: Refactoring
Platform: Qwen
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Reduce technical debt in safe increments.', true),
  ('coding-refactoring-plan-executive-summary', 'coding-refactoring-plan-executive-summary', 2, 18, 2, 19, 5, 3, 3, 4, 'Refactoring Plan für Legacy Modul - Executive Summary', 'Refactoring plan for legacy module - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Condensed management mode for key messages, decisions, and implications. Focus: Reduce technical debt in safe increments.', 84, 'Kontext: Technische Schulden in sicheren Schritten abbauen
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Reduce technical debt in safe increments
Goal: Make complex topics quickly decision-ready
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Refactoring Plan für Legacy Modul
Unterkategorie: Refactoring
Plattform: Phind
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Refactoring plan for legacy module
Subcategory: Refactoring
Platform: Phind
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Condense the topic into key messages, decisions, and implications for leaders. Focus: Reduce technical debt in safe increments.', true),
  ('coding-refactoring-plan-experiments', 'coding-refactoring-plan-experiments', 2, 18, 2, 14, 1, 2, 4, 1, 'Refactoring Plan für Legacy Modul - Experiment Design', 'Refactoring plan for legacy module - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Reduce technical debt in safe increments.', 86, 'Kontext: Technische Schulden in sicheren Schritten abbauen
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Reduce technical debt in safe increments
Goal: Fast learning through structured experimentation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Refactoring Plan für Legacy Modul
Unterkategorie: Refactoring
Plattform: Microsoft Copilot
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Refactoring plan for legacy module
Subcategory: Refactoring
Platform: Microsoft Copilot
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Derive testable hypotheses, metrics, and stop criteria. Focus: Reduce technical debt in safe increments.', true)
on conflict (id) do update set
  slug = excluded.slug,
  category_id = excluded.category_id,
  subcategory_id = excluded.subcategory_id,
  main_category_id = excluded.main_category_id,
  platform_id = excluded.platform_id,
  tone_id = excluded.tone_id,
  length_id = excluded.length_id,
  output_format_id = excluded.output_format_id,
  complexity_level_id = excluded.complexity_level_id,
  title_de = excluded.title_de,
  title_en = excluded.title_en,
  description_de = excluded.description_de,
  description_en = excluded.description_en,
  popularity_score = excluded.popularity_score,
  example_input_de = excluded.example_input_de,
  example_input_en = excluded.example_input_en,
  example_prompt_de = excluded.example_prompt_de,
  example_prompt_en = excluded.example_prompt_en,
  default_topic_de = excluded.default_topic_de,
  default_topic_en = excluded.default_topic_en,
  default_target_audience_de = excluded.default_target_audience_de,
  default_target_audience_en = excluded.default_target_audience_en,
  default_role_de = excluded.default_role_de,
  default_role_en = excluded.default_role_en,
  default_extra_instructions_de = excluded.default_extra_instructions_de,
  default_extra_instructions_en = excluded.default_extra_instructions_en,
  is_generated = excluded.is_generated,
  updated_at = timezone('utc', now());
