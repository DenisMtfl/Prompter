insert into public.prompt_presets (id, slug, category, title_de, title_en, description_de, description_en, subcategory_de, subcategory_en, tags_de, tags_en, popularity_score, example_input_de, example_input_en, example_prompt_de, example_prompt_en, default_main_category, default_topic_de, default_topic_en, default_subcategory_de, default_subcategory_en, default_platform, default_target_audience_de, default_target_audience_en, default_role_de, default_role_en, default_extra_instructions_de, default_extra_instructions_en, default_tone, default_length, default_output_format, default_complexity_level, is_generated)
values
  ('coding-performance-optimization-comparison', 'coding-performance-optimization-comparison', 'Coding', 'Performance Optimierung für kritische Pfade - Optionen-Vergleich', 'Performance optimization for critical paths - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Find and prioritize bottlenecks with data.', 'Performance', 'Performance', array['coding', 'architecture', 'testing', 'refactoring', 'vergleich', 'optionen', 'tradeoffs', 'performance', 'optimierung', 'für', 'kritische', 'pfade']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'comparison', 'options', 'tradeoffs', 'performance', 'optimization', 'for', 'critical', 'paths']::text[], 102, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Performance', 'Performance', 'Notion AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Compare at least three options using explicit evaluation dimensions. Focus: Find and prioritize bottlenecks with data.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('coding-api-spec-comparison', 'coding-api-spec-comparison', 'Coding', 'API Design Spezifikation - Optionen-Vergleich', 'API design specification - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Schnittstellenverträge robust und konsistent gestalten.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Design robust and consistent interface contracts.', 'API Design', 'API design', array['coding', 'architecture', 'testing', 'refactoring', 'vergleich', 'optionen', 'tradeoffs', 'api', 'design', 'spezifikation', 'chatgpt']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'comparison', 'options', 'tradeoffs', 'api', 'design', 'specification', 'chatgpt']::text[], 101, 'Kontext: Schnittstellenverträge robust und konsistent gestalten
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Design robust and consistent interface contracts
Goal: Evaluate alternative solution paths systematically
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: API Design Spezifikation
Unterkategorie: API Design
Plattform: ChatGPT
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: API design specification
Subcategory: API design
Platform: ChatGPT
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'API Design Spezifikation', 'API design specification', 'API Design', 'API design', 'ChatGPT', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Schnittstellenverträge robust und konsistent gestalten.', 'Work in this style: technically precise, testable, and maintainable. Compare at least three options using explicit evaluation dimensions. Focus: Design robust and consistent interface contracts.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('coding-bug-reproduction-workflow', 'coding-bug-reproduction-workflow', 'Coding', 'Bug Reproduction Guide - Workflow Blueprint', 'Bug reproduction guide - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Fehler reproduzierbar und teamfähig dokumentieren.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Document bugs reproducibly for team execution.', 'Debugging', 'Debugging', array['coding', 'architecture', 'testing', 'refactoring', 'workflow', 'umsetzung', 'prozess', 'bug', 'reproduction', 'guide', 'debugging', 'jasper']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'workflow', 'execution', 'process', 'bug', 'reproduction', 'guide', 'debugging', 'jasper']::text[], 101, 'Kontext: Fehler reproduzierbar und teamfähig dokumentieren
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Document bugs reproducibly for team execution
Goal: Execution-safe process for teams or solo work
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Bug Reproduction Guide
Unterkategorie: Debugging
Plattform: Jasper
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Bug reproduction guide
Subcategory: Debugging
Platform: Jasper
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Bug Reproduction Guide', 'Bug reproduction guide', 'Debugging', 'Debugging', 'Jasper', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Fehler reproduzierbar und teamfähig dokumentieren.', 'Work in this style: technically precise, testable, and maintainable. Structure the process into clear, repeatable steps. Focus: Document bugs reproducibly for team execution.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-cicd-hardening-experiments', 'coding-cicd-hardening-experiments', 'Coding', 'CI/CD Pipeline Hardening - Experiment Design', 'CI/CD pipeline hardening - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Deployments sicherer und reproduzierbarer machen.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Make deployments safer and more repeatable.', 'DevOps', 'DevOps', array['coding', 'architecture', 'testing', 'refactoring', 'experiment', 'hypothese', 'metriken', 'pipeline', 'hardening', 'devops', 'you.com']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'experiment', 'hypothesis', 'metrics', 'pipeline', 'hardening', 'devops', 'you.com']::text[], 101, 'Kontext: Deployments sicherer und reproduzierbarer machen
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make deployments safer and more repeatable
Goal: Fast learning through structured experimentation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: CI/CD Pipeline Hardening
Unterkategorie: DevOps
Plattform: You.com
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: CI/CD pipeline hardening
Subcategory: DevOps
Platform: You.com
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'CI/CD Pipeline Hardening', 'CI/CD pipeline hardening', 'DevOps', 'DevOps', 'You.com', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Deployments sicherer und reproduzierbarer machen.', 'Work in this style: technically precise, testable, and maintainable. Derive testable hypotheses, metrics, and stop criteria. Focus: Make deployments safer and more repeatable.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-performance-optimization-stakeholder-pack', 'coding-performance-optimization-stakeholder-pack', 'Coding', 'Performance Optimierung für kritische Pfade - Stakeholder Pack', 'Performance optimization for critical paths - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Communication mode for different stakeholders with clear key messages. Focus: Find and prioritize bottlenecks with data.', 'Performance', 'Performance', array['coding', 'architecture', 'testing', 'refactoring', 'stakeholder', 'kommunikation', 'alignment', 'performance', 'optimierung', 'für', 'kritische', 'pfade']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'stakeholder', 'communication', 'alignment', 'performance', 'optimization', 'for', 'critical', 'paths']::text[], 101, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Performance', 'Performance', 'Amazon Q', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Find and prioritize bottlenecks with data.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('coding-refactoring-plan-briefing', 'coding-refactoring-plan-briefing', 'Coding', 'Refactoring Plan für Legacy Modul - Briefing Format', 'Refactoring plan for legacy module - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Reduce technical debt in safe increments.', 'Refactoring', 'Refactoring', array['coding', 'architecture', 'testing', 'refactoring', 'briefing', 'stakeholder', 'management', 'plan', 'für', 'legacy', 'modul', 'poe']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'briefing', 'stakeholder', 'management', 'plan', 'for', 'legacy', 'module', 'poe']::text[], 101, 'Kontext: Technische Schulden in sicheren Schritten abbauen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Refactoring', 'Refactoring', 'Poe', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Summarize current state, options, and recommended decision concisely. Focus: Reduce technical debt in safe increments.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('coding-api-spec-stakeholder-pack', 'coding-api-spec-stakeholder-pack', 'Coding', 'API Design Spezifikation - Stakeholder Pack', 'API design specification - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Schnittstellenverträge robust und konsistent gestalten.', 'Communication mode for different stakeholders with clear key messages. Focus: Design robust and consistent interface contracts.', 'API Design', 'API design', array['coding', 'architecture', 'testing', 'refactoring', 'stakeholder', 'kommunikation', 'alignment', 'api', 'design', 'spezifikation', 'amazon q']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'stakeholder', 'communication', 'alignment', 'api', 'design', 'specification', 'amazon q']::text[], 100, 'Kontext: Schnittstellenverträge robust und konsistent gestalten
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Design robust and consistent interface contracts
Goal: Address stakeholders in a targeted and consistent way
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: API Design Spezifikation
Unterkategorie: API Design
Plattform: Amazon Q
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: API design specification
Subcategory: API design
Platform: Amazon Q
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'API Design Spezifikation', 'API design specification', 'API Design', 'API design', 'Amazon Q', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Schnittstellenverträge robust und konsistent gestalten.', 'Work in this style: technically precise, testable, and maintainable. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Design robust and consistent interface contracts.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('coding-bug-reproduction-experiments', 'coding-bug-reproduction-experiments', 'Coding', 'Bug Reproduction Guide - Experiment Design', 'Bug reproduction guide - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Fehler reproduzierbar und teamfähig dokumentieren.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Document bugs reproducibly for team execution.', 'Debugging', 'Debugging', array['coding', 'architecture', 'testing', 'refactoring', 'experiment', 'hypothese', 'metriken', 'bug', 'reproduction', 'guide', 'debugging', 'character.ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'experiment', 'hypothesis', 'metrics', 'bug', 'reproduction', 'guide', 'debugging', 'character.ai']::text[], 100, 'Kontext: Fehler reproduzierbar und teamfähig dokumentieren
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Document bugs reproducibly for team execution
Goal: Fast learning through structured experimentation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Bug Reproduction Guide
Unterkategorie: Debugging
Plattform: Character.AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Bug reproduction guide
Subcategory: Debugging
Platform: Character.AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Bug Reproduction Guide', 'Bug reproduction guide', 'Debugging', 'Debugging', 'Character.AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Fehler reproduzierbar und teamfähig dokumentieren.', 'Work in this style: technically precise, testable, and maintainable. Derive testable hypotheses, metrics, and stop criteria. Focus: Document bugs reproducibly for team execution.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-cicd-hardening-quickstart', 'coding-cicd-hardening-quickstart', 'Coding', 'CI/CD Pipeline Hardening - Quickstart', 'CI/CD pipeline hardening - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Deployments sicherer und reproduzierbarer machen.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Make deployments safer and more repeatable.', 'DevOps', 'DevOps', array['coding', 'architecture', 'testing', 'refactoring', 'quickstart', 'einstieg', 'sofort', 'pipeline', 'hardening', 'devops', 'qwen']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'quickstart', 'starter', 'immediate', 'pipeline', 'hardening', 'devops', 'qwen']::text[], 100, 'Kontext: Deployments sicherer und reproduzierbarer machen
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make deployments safer and more repeatable
Goal: Start immediately without heavy preparation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: CI/CD Pipeline Hardening
Unterkategorie: DevOps
Plattform: Qwen
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: CI/CD pipeline hardening
Subcategory: DevOps
Platform: Qwen
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'CI/CD Pipeline Hardening', 'CI/CD pipeline hardening', 'DevOps', 'DevOps', 'Qwen', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Deployments sicherer und reproduzierbarer machen.', 'Work in this style: technically precise, testable, and maintainable. Start with the top three actions and return a directly usable result. Focus: Make deployments safer and more repeatable.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-database-schema-benchmark-audit', 'coding-database-schema-benchmark-audit', 'Coding', 'Database Schema Design - Benchmark Audit', 'Database schema design - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Plan data integrity and scalability together.', 'Datenmodell', 'Data model', array['coding', 'architecture', 'testing', 'refactoring', 'benchmark', 'audit', 'vergleich', 'database', 'schema', 'design', 'datenmodell', 'poe']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'benchmark', 'audit', 'comparison', 'database', 'schema', 'design', 'data', 'model']::text[], 100, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Database Schema Design', 'Database schema design', 'Datenmodell', 'Data model', 'Poe', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Compare the current state against benchmarks and derive prioritized improvements. Focus: Plan data integrity and scalability together.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('coding-database-schema-brainstorming', 'coding-database-schema-brainstorming', 'Coding', 'Database Schema Design - Ideation Sprint', 'Database schema design - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Creative ideation mode for variants, directions, and new angles. Focus: Plan data integrity and scalability together.', 'Datenmodell', 'Data model', array['coding', 'architecture', 'testing', 'refactoring', 'ideen', 'brainstorming', 'kreativ', 'database', 'schema', 'design', 'datenmodell', 'meta ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'ideas', 'brainstorming', 'creative', 'database', 'schema', 'design', 'data', 'model']::text[], 100, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Database Schema Design', 'Database schema design', 'Datenmodell', 'Data model', 'Meta AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Generate several fresh idea directions with short rationale. Focus: Plan data integrity and scalability together.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-bug-reproduction-quickstart', 'coding-bug-reproduction-quickstart', 'Coding', 'Bug Reproduction Guide - Quickstart', 'Bug reproduction guide - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Fehler reproduzierbar und teamfähig dokumentieren.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Document bugs reproducibly for team execution.', 'Debugging', 'Debugging', array['coding', 'architecture', 'testing', 'refactoring', 'quickstart', 'einstieg', 'sofort', 'bug', 'reproduction', 'guide', 'debugging', 'claude']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'quickstart', 'starter', 'immediate', 'bug', 'reproduction', 'guide', 'debugging', 'claude']::text[], 99, 'Kontext: Fehler reproduzierbar und teamfähig dokumentieren
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Document bugs reproducibly for team execution
Goal: Start immediately without heavy preparation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Bug Reproduction Guide
Unterkategorie: Debugging
Plattform: Claude
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Bug reproduction guide
Subcategory: Debugging
Platform: Claude
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Bug Reproduction Guide', 'Bug reproduction guide', 'Debugging', 'Debugging', 'Claude', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Fehler reproduzierbar und teamfähig dokumentieren.', 'Work in this style: technically precise, testable, and maintainable. Start with the top three actions and return a directly usable result. Focus: Document bugs reproducibly for team execution.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-cicd-hardening-automation', 'coding-cicd-hardening-automation', 'Coding', 'CI/CD Pipeline Hardening - Automation Blueprint', 'CI/CD pipeline hardening - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Deployments sicherer und reproduzierbarer machen.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Make deployments safer and more repeatable.', 'DevOps', 'DevOps', array['coding', 'architecture', 'testing', 'refactoring', 'automation', 'workflow', 'regeln', 'pipeline', 'hardening', 'devops', 'mistral le chat']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'automation', 'workflow', 'rules', 'pipeline', 'hardening', 'devops', 'mistral le chat']::text[], 99, 'Kontext: Deployments sicherer und reproduzierbarer machen
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make deployments safer and more repeatable
Goal: Make recurring tasks automation-ready
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: CI/CD Pipeline Hardening
Unterkategorie: DevOps
Plattform: Mistral Le Chat
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: CI/CD pipeline hardening
Subcategory: DevOps
Platform: Mistral Le Chat
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'CI/CD Pipeline Hardening', 'CI/CD pipeline hardening', 'DevOps', 'DevOps', 'Mistral Le Chat', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Deployments sicherer und reproduzierbarer machen.', 'Work in this style: technically precise, testable, and maintainable. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Make deployments safer and more repeatable.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('coding-cicd-hardening-executive-summary', 'coding-cicd-hardening-executive-summary', 'Coding', 'CI/CD Pipeline Hardening - Executive Summary', 'CI/CD pipeline hardening - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Deployments sicherer und reproduzierbarer machen.', 'Condensed management mode for key messages, decisions, and implications. Focus: Make deployments safer and more repeatable.', 'DevOps', 'DevOps', array['coding', 'architecture', 'testing', 'refactoring', 'executive', 'summary', 'management', 'pipeline', 'hardening', 'devops', 'github copilot']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'executive', 'summary', 'management', 'pipeline', 'hardening', 'devops', 'github copilot']::text[], 99, 'Kontext: Deployments sicherer und reproduzierbarer machen
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make deployments safer and more repeatable
Goal: Make complex topics quickly decision-ready
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: CI/CD Pipeline Hardening
Unterkategorie: DevOps
Plattform: GitHub Copilot
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: CI/CD pipeline hardening
Subcategory: DevOps
Platform: GitHub Copilot
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'CI/CD Pipeline Hardening', 'CI/CD pipeline hardening', 'DevOps', 'DevOps', 'GitHub Copilot', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Deployments sicherer und reproduzierbarer machen.', 'Work in this style: technically precise, testable, and maintainable. Condense the topic into key messages, decisions, and implications for leaders. Focus: Make deployments safer and more repeatable.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('coding-refactoring-plan-benchmark-audit', 'coding-refactoring-plan-benchmark-audit', 'Coding', 'Refactoring Plan für Legacy Modul - Benchmark Audit', 'Refactoring plan for legacy module - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Reduce technical debt in safe increments.', 'Refactoring', 'Refactoring', array['coding', 'architecture', 'testing', 'refactoring', 'benchmark', 'audit', 'vergleich', 'plan', 'für', 'legacy', 'modul', 'pi']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'benchmark', 'audit', 'comparison', 'plan', 'for', 'legacy', 'module', 'pi']::text[], 99, 'Kontext: Technische Schulden in sicheren Schritten abbauen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Refactoring', 'Refactoring', 'Pi', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Compare the current state against benchmarks and derive prioritized improvements. Focus: Reduce technical debt in safe increments.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('coding-refactoring-plan-brainstorming', 'coding-refactoring-plan-brainstorming', 'Coding', 'Refactoring Plan für Legacy Modul - Ideation Sprint', 'Refactoring plan for legacy module - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Creative ideation mode for variants, directions, and new angles. Focus: Reduce technical debt in safe increments.', 'Refactoring', 'Refactoring', array['coding', 'architecture', 'testing', 'refactoring', 'ideen', 'brainstorming', 'kreativ', 'plan', 'für', 'legacy', 'modul', 'mistral le chat']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'ideas', 'brainstorming', 'creative', 'plan', 'for', 'legacy', 'module', 'mistral le chat']::text[], 99, 'Kontext: Technische Schulden in sicheren Schritten abbauen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Refactoring', 'Refactoring', 'Mistral Le Chat', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Generate several fresh idea directions with short rationale. Focus: Reduce technical debt in safe increments.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-bug-reproduction-automation', 'coding-bug-reproduction-automation', 'Coding', 'Bug Reproduction Guide - Automation Blueprint', 'Bug reproduction guide - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Fehler reproduzierbar und teamfähig dokumentieren.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Document bugs reproducibly for team execution.', 'Debugging', 'Debugging', array['coding', 'architecture', 'testing', 'refactoring', 'automation', 'workflow', 'regeln', 'bug', 'reproduction', 'guide', 'debugging', 'microsoft copilot']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'automation', 'workflow', 'rules', 'bug', 'reproduction', 'guide', 'debugging', 'microsoft copilot']::text[], 98, 'Kontext: Fehler reproduzierbar und teamfähig dokumentieren
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Document bugs reproducibly for team execution
Goal: Make recurring tasks automation-ready
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Bug Reproduction Guide
Unterkategorie: Debugging
Plattform: Microsoft Copilot
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Bug reproduction guide
Subcategory: Debugging
Platform: Microsoft Copilot
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Bug Reproduction Guide', 'Bug reproduction guide', 'Debugging', 'Debugging', 'Microsoft Copilot', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Fehler reproduzierbar und teamfähig dokumentieren.', 'Work in this style: technically precise, testable, and maintainable. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Document bugs reproducibly for team execution.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('coding-bug-reproduction-executive-summary', 'coding-bug-reproduction-executive-summary', 'Coding', 'Bug Reproduction Guide - Executive Summary', 'Bug reproduction guide - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Fehler reproduzierbar und teamfähig dokumentieren.', 'Condensed management mode for key messages, decisions, and implications. Focus: Document bugs reproducibly for team execution.', 'Debugging', 'Debugging', array['coding', 'architecture', 'testing', 'refactoring', 'executive', 'summary', 'management', 'bug', 'reproduction', 'guide', 'debugging', 'deepseek']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'executive', 'summary', 'management', 'bug', 'reproduction', 'guide', 'debugging', 'deepseek']::text[], 98, 'Kontext: Fehler reproduzierbar und teamfähig dokumentieren
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Document bugs reproducibly for team execution
Goal: Make complex topics quickly decision-ready
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Bug Reproduction Guide
Unterkategorie: Debugging
Plattform: DeepSeek
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Bug reproduction guide
Subcategory: Debugging
Platform: DeepSeek
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Bug Reproduction Guide', 'Bug reproduction guide', 'Debugging', 'Debugging', 'DeepSeek', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Fehler reproduzierbar und teamfähig dokumentieren.', 'Work in this style: technically precise, testable, and maintainable. Condense the topic into key messages, decisions, and implications for leaders. Focus: Document bugs reproducibly for team execution.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('coding-threat-modeling-localization', 'coding-threat-modeling-localization', 'Coding', 'Security Threat Modeling - Localization Kit', 'Security threat modeling - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Bedrohungen strukturiert identifizieren und reduzieren.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Identify and reduce threats systematically.', 'Security', 'Security', array['coding', 'architecture', 'testing', 'refactoring', 'lokalisierung', 'de', 'en', 'security', 'threat', 'modeling', 'github copilot']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'localization', 'de', 'en', 'security', 'threat', 'modeling', 'github copilot']::text[], 98, 'Kontext: Bedrohungen strukturiert identifizieren und reduzieren
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Identify and reduce threats systematically
Goal: Adapt content cleanly for German and English
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Security Threat Modeling
Unterkategorie: Security
Plattform: GitHub Copilot
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Security threat modeling
Subcategory: Security
Platform: GitHub Copilot
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Security Threat Modeling', 'Security threat modeling', 'Security', 'Security', 'GitHub Copilot', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Bedrohungen strukturiert identifizieren und reduzieren.', 'Work in this style: technically precise, testable, and maintainable. Create DE/EN output with consistent meaning and locally fitting style. Focus: Identify and reduce threats systematically.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('coding-threat-modeling-persona-fit', 'coding-threat-modeling-persona-fit', 'Coding', 'Security Threat Modeling - Zielgruppen-Fit', 'Security threat modeling - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Bedrohungen strukturiert identifizieren und reduzieren.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Identify and reduce threats systematically.', 'Security', 'Security', array['coding', 'architecture', 'testing', 'refactoring', 'zielgruppe', 'persona', 'relevanz', 'security', 'threat', 'modeling', 'replit agent']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'audience', 'persona', 'relevance', 'security', 'threat', 'modeling', 'replit agent']::text[], 98, 'Kontext: Bedrohungen strukturiert identifizieren und reduzieren
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Identify and reduce threats systematically
Goal: Maximum relevance for a clearly defined audience
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Security Threat Modeling
Unterkategorie: Security
Plattform: Replit Agent
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Security threat modeling
Subcategory: Security
Platform: Replit Agent
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Security Threat Modeling', 'Security threat modeling', 'Security', 'Security', 'Replit Agent', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Bedrohungen strukturiert identifizieren und reduzieren.', 'Work in this style: technically precise, testable, and maintainable. Adapt arguments, examples, and style explicitly to the audience. Focus: Identify and reduce threats systematically.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-threat-modeling-qa-review', 'coding-threat-modeling-qa-review', 'Coding', 'Security Threat Modeling - QA Review', 'Security threat modeling - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Bedrohungen strukturiert identifizieren und reduzieren.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Identify and reduce threats systematically.', 'Security', 'Security', array['coding', 'architecture', 'testing', 'refactoring', 'qa', 'review', 'korrektur', 'security', 'threat', 'modeling', 'phind']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'qa', 'review', 'correction', 'security', 'threat', 'modeling', 'phind']::text[], 98, 'Kontext: Bedrohungen strukturiert identifizieren und reduzieren
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Identify and reduce threats systematically
Goal: Secure quality before release
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Security Threat Modeling
Unterkategorie: Security
Plattform: Phind
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Security threat modeling
Subcategory: Security
Platform: Phind
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Security Threat Modeling', 'Security threat modeling', 'Security', 'Security', 'Phind', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Bedrohungen strukturiert identifizieren und reduzieren.', 'Work in this style: technically precise, testable, and maintainable. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Identify and reduce threats systematically.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-threat-modeling-strategy', 'coding-threat-modeling-strategy', 'Coding', 'Security Threat Modeling - Strategie Playbook', 'Security threat modeling - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Bedrohungen strukturiert identifizieren und reduzieren.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Identify and reduce threats systematically.', 'Security', 'Security', array['coding', 'architecture', 'testing', 'refactoring', 'strategie', 'priorisierung', 'impact', 'security', 'threat', 'modeling', 'qwen']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'strategy', 'prioritization', 'impact', 'security', 'threat', 'modeling', 'qwen']::text[], 98, 'Kontext: Bedrohungen strukturiert identifizieren und reduzieren
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Identify and reduce threats systematically
Goal: Strategic target state and measurable impact
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Security Threat Modeling
Unterkategorie: Security
Plattform: Qwen
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Security threat modeling
Subcategory: Security
Platform: Qwen
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Security Threat Modeling', 'Security threat modeling', 'Security', 'Security', 'Qwen', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Bedrohungen strukturiert identifizieren und reduzieren.', 'Work in this style: technically precise, testable, and maintainable. Derive clear priorities, risks, and next actions. Focus: Identify and reduce threats systematically.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-code-review-localization', 'coding-code-review-localization', 'Coding', 'Code Review Checklist - Localization Kit', 'Code review checklist - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Increase review quality with explicit criteria.', 'Code Review', 'Code review', array['coding', 'architecture', 'testing', 'refactoring', 'lokalisierung', 'de', 'en', 'code', 'review', 'checklist', 'github copilot']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'localization', 'de', 'en', 'code', 'review', 'checklist', 'github copilot']::text[], 97, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Code Review Checklist', 'Code review checklist', 'Code Review', 'Code review', 'GitHub Copilot', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Create DE/EN output with consistent meaning and locally fitting style. Focus: Increase review quality with explicit criteria.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('coding-code-review-persona-fit', 'coding-code-review-persona-fit', 'Coding', 'Code Review Checklist - Zielgruppen-Fit', 'Code review checklist - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Increase review quality with explicit criteria.', 'Code Review', 'Code review', array['coding', 'architecture', 'testing', 'refactoring', 'zielgruppe', 'persona', 'relevanz', 'code', 'review', 'checklist', 'you.com']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'audience', 'persona', 'relevance', 'code', 'review', 'checklist', 'you.com']::text[], 97, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Code Review Checklist', 'Code review checklist', 'Code Review', 'Code review', 'You.com', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Adapt arguments, examples, and style explicitly to the audience. Focus: Increase review quality with explicit criteria.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-code-review-qa-review', 'coding-code-review-qa-review', 'Coding', 'Code Review Checklist - QA Review', 'Code review checklist - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Increase review quality with explicit criteria.', 'Code Review', 'Code review', array['coding', 'architecture', 'testing', 'refactoring', 'qa', 'review', 'korrektur', 'code', 'checklist', 'phind']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'qa', 'review', 'correction', 'code', 'checklist', 'phind']::text[], 97, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Code Review Checklist', 'Code review checklist', 'Code Review', 'Code review', 'Phind', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Increase review quality with explicit criteria.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-code-review-strategy', 'coding-code-review-strategy', 'Coding', 'Code Review Checklist - Strategie Playbook', 'Code review checklist - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Increase review quality with explicit criteria.', 'Code Review', 'Code review', array['coding', 'architecture', 'testing', 'refactoring', 'strategie', 'priorisierung', 'impact', 'code', 'review', 'checklist', 'character.ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'strategy', 'prioritization', 'impact', 'code', 'review', 'checklist', 'character.ai']::text[], 97, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Code Review Checklist', 'Code review checklist', 'Code Review', 'Code review', 'Character.AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Derive clear priorities, risks, and next actions. Focus: Increase review quality with explicit criteria.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-database-schema-quality-gate', 'coding-database-schema-quality-gate', 'Coding', 'Database Schema Design - Qualitäts-Gate', 'Database schema design - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Plan data integrity and scalability together.', 'Datenmodell', 'Data model', array['coding', 'architecture', 'testing', 'refactoring', 'qualität', 'abnahme', 'gate', 'database', 'schema', 'design', 'datenmodell', 'you.com']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'quality', 'acceptance', 'gate', 'database', 'schema', 'design', 'data', 'model']::text[], 97, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Database Schema Design', 'Database schema design', 'Datenmodell', 'Data model', 'You.com', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Define hard quality criteria and return a clear go/no-go result. Focus: Plan data integrity and scalability together.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('coding-database-schema-sprint-plan', 'coding-database-schema-sprint-plan', 'Coding', 'Database Schema Design - Sprint Plan', 'Database schema design - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Plan data integrity and scalability together.', 'Datenmodell', 'Data model', array['coding', 'architecture', 'testing', 'refactoring', 'sprint', 'planung', 'deliverables', 'database', 'schema', 'design', 'datenmodell', 'github copilot']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'sprint', 'planning', 'deliverables', 'database', 'schema', 'design', 'data', 'model']::text[], 97, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Database Schema Design', 'Database schema design', 'Datenmodell', 'Data model', 'GitHub Copilot', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Plan data integrity and scalability together.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-database-schema-template', 'coding-database-schema-template', 'Coding', 'Database Schema Design - Template Kit', 'Database schema design - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Plan data integrity and scalability together.', 'Datenmodell', 'Data model', array['coding', 'architecture', 'testing', 'refactoring', 'vorlage', 'template', 'schnellstart', 'database', 'schema', 'design', 'datenmodell', 'character.ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'template', 'quickstart', 'format', 'database', 'schema', 'design', 'data', 'model']::text[], 97, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Database Schema Design', 'Database schema design', 'Datenmodell', 'Data model', 'Character.AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Return a compact template with replaceable placeholders. Focus: Plan data integrity and scalability together.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-performance-optimization-checklist', 'coding-performance-optimization-checklist', 'Coding', 'Performance Optimierung für kritische Pfade - Checkliste', 'Performance optimization for critical paths - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Pragmatic checklist for execution, review, and quality control. Focus: Find and prioritize bottlenecks with data.', 'Performance', 'Performance', array['coding', 'architecture', 'testing', 'refactoring', 'checkliste', 'qualität', 'review', 'performance', 'optimierung', 'für', 'kritische', 'pfade']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'checklist', 'quality', 'review', 'performance', 'optimization', 'for', 'critical', 'paths']::text[], 97, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Performance', 'Performance', 'Jasper', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Return a prioritized checklist with do/don''t criteria. Focus: Find and prioritize bottlenecks with data.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('coding-performance-optimization-playbook90', 'coding-performance-optimization-playbook90', 'Coding', 'Performance Optimierung für kritische Pfade - 90-Tage Playbook', 'Performance optimization for critical paths - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Time-boxed execution playbook with milestones and ownership. Focus: Find and prioritize bottlenecks with data.', 'Performance', 'Performance', array['coding', 'architecture', 'testing', 'refactoring', '90tage', 'roadmap', 'meilensteine', 'performance', 'optimierung', 'für', 'kritische', 'pfade']::text[], array['coding', 'architecture', 'testing', 'refactoring', '90day', 'roadmap', 'milestones', 'performance', 'optimization', 'for', 'critical', 'paths']::text[], 97, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Performance', 'Performance', 'Meta AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Find and prioritize bottlenecks with data.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-threat-modeling-compliance', 'coding-threat-modeling-compliance', 'Coding', 'Security Threat Modeling - Compliance Guard', 'Security threat modeling - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Bedrohungen strukturiert identifizieren und reduzieren.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Identify and reduce threats systematically.', 'Security', 'Security', array['coding', 'architecture', 'testing', 'refactoring', 'compliance', 'risiko', 'audit', 'security', 'threat', 'modeling', 'phind']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'compliance', 'risk', 'audit', 'security', 'threat', 'modeling', 'phind']::text[], 97, 'Kontext: Bedrohungen strukturiert identifizieren und reduzieren
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Identify and reduce threats systematically
Goal: Produce compliant and auditable output
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Security Threat Modeling
Unterkategorie: Security
Plattform: Phind
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Security threat modeling
Subcategory: Security
Platform: Phind
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Security Threat Modeling', 'Security threat modeling', 'Security', 'Security', 'Phind', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Bedrohungen strukturiert identifizieren und reduzieren.', 'Work in this style: technically precise, testable, and maintainable. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Identify and reduce threats systematically.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('coding-api-spec-checklist', 'coding-api-spec-checklist', 'Coding', 'API Design Spezifikation - Checkliste', 'API design specification - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Schnittstellenverträge robust und konsistent gestalten.', 'Pragmatic checklist for execution, review, and quality control. Focus: Design robust and consistent interface contracts.', 'API Design', 'API design', array['coding', 'architecture', 'testing', 'refactoring', 'checkliste', 'qualität', 'review', 'api', 'design', 'spezifikation', 'jasper']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'checklist', 'quality', 'review', 'api', 'design', 'specification', 'jasper']::text[], 96, 'Kontext: Schnittstellenverträge robust und konsistent gestalten
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Design robust and consistent interface contracts
Goal: Prevent mistakes and secure quality
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: API Design Spezifikation
Unterkategorie: API Design
Plattform: Jasper
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: API design specification
Subcategory: API design
Platform: Jasper
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'API Design Spezifikation', 'API design specification', 'API Design', 'API design', 'Jasper', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Schnittstellenverträge robust und konsistent gestalten.', 'Work in this style: technically precise, testable, and maintainable. Return a prioritized checklist with do/don''t criteria. Focus: Design robust and consistent interface contracts.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('coding-api-spec-playbook90', 'coding-api-spec-playbook90', 'Coding', 'API Design Spezifikation - 90-Tage Playbook', 'API design specification - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Schnittstellenverträge robust und konsistent gestalten.', 'Time-boxed execution playbook with milestones and ownership. Focus: Design robust and consistent interface contracts.', 'API Design', 'API design', array['coding', 'architecture', 'testing', 'refactoring', '90tage', 'roadmap', 'meilensteine', 'api', 'design', 'spezifikation', 'jasper']::text[], array['coding', 'architecture', 'testing', 'refactoring', '90day', 'roadmap', 'milestones', 'api', 'design', 'specification', 'jasper']::text[], 96, 'Kontext: Schnittstellenverträge robust und konsistent gestalten
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Design robust and consistent interface contracts
Goal: Roadmap with clear cadence and ownership
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: API Design Spezifikation
Unterkategorie: API Design
Plattform: Jasper
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: API design specification
Subcategory: API design
Platform: Jasper
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'API Design Spezifikation', 'API design specification', 'API Design', 'API design', 'Jasper', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Schnittstellenverträge robust und konsistent gestalten.', 'Work in this style: technically precise, testable, and maintainable. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Design robust and consistent interface contracts.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-cicd-hardening-rapid-iteration', 'coding-cicd-hardening-rapid-iteration', 'Coding', 'CI/CD Pipeline Hardening - Rapid Iteration', 'CI/CD pipeline hardening - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Deployments sicherer und reproduzierbarer machen.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Make deployments safer and more repeatable.', 'DevOps', 'DevOps', array['coding', 'architecture', 'testing', 'refactoring', 'iteration', 'feedback', 'optimierung', 'pipeline', 'hardening', 'devops', 'poe']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'iteration', 'feedback', 'optimization', 'pipeline', 'hardening', 'devops', 'poe']::text[], 96, 'Kontext: Deployments sicherer und reproduzierbarer machen
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make deployments safer and more repeatable
Goal: Reach a strong version quickly
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: CI/CD Pipeline Hardening
Unterkategorie: DevOps
Plattform: Poe
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: CI/CD pipeline hardening
Subcategory: DevOps
Platform: Poe
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'CI/CD Pipeline Hardening', 'CI/CD pipeline hardening', 'DevOps', 'DevOps', 'Poe', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Deployments sicherer und reproduzierbarer machen.', 'Work in this style: technically precise, testable, and maintainable. Deliver three fast variants and highlight what was improved in each. Focus: Make deployments safer and more repeatable.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('coding-code-review-compliance', 'coding-code-review-compliance', 'Coding', 'Code Review Checklist - Compliance Guard', 'Code review checklist - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Increase review quality with explicit criteria.', 'Code Review', 'Code review', array['coding', 'architecture', 'testing', 'refactoring', 'compliance', 'risiko', 'audit', 'code', 'review', 'checklist', 'qwen']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'compliance', 'risk', 'audit', 'code', 'review', 'checklist', 'qwen']::text[], 96, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Code Review Checklist', 'Code review checklist', 'Code Review', 'Code review', 'Qwen', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Increase review quality with explicit criteria.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('coding-refactoring-plan-quality-gate', 'coding-refactoring-plan-quality-gate', 'Coding', 'Refactoring Plan für Legacy Modul - Qualitäts-Gate', 'Refactoring plan for legacy module - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Reduce technical debt in safe increments.', 'Refactoring', 'Refactoring', array['coding', 'architecture', 'testing', 'refactoring', 'qualität', 'abnahme', 'gate', 'plan', 'für', 'legacy', 'modul', 'chatgpt']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'quality', 'acceptance', 'gate', 'plan', 'for', 'legacy', 'module', 'chatgpt']::text[], 96, 'Kontext: Technische Schulden in sicheren Schritten abbauen
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Reduce technical debt in safe increments
Goal: Ensure release readiness and quality standard
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Refactoring Plan für Legacy Modul
Unterkategorie: Refactoring
Plattform: ChatGPT
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Refactoring plan for legacy module
Subcategory: Refactoring
Platform: ChatGPT
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Refactoring', 'Refactoring', 'ChatGPT', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Define hard quality criteria and return a clear go/no-go result. Focus: Reduce technical debt in safe increments.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('coding-refactoring-plan-sprint-plan', 'coding-refactoring-plan-sprint-plan', 'Coding', 'Refactoring Plan für Legacy Modul - Sprint Plan', 'Refactoring plan for legacy module - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Reduce technical debt in safe increments.', 'Refactoring', 'Refactoring', array['coding', 'architecture', 'testing', 'refactoring', 'sprint', 'planung', 'deliverables', 'plan', 'für', 'legacy', 'modul', 'perplexity']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'sprint', 'planning', 'deliverables', 'plan', 'for', 'legacy', 'module', 'perplexity']::text[], 96, 'Kontext: Technische Schulden in sicheren Schritten abbauen
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Reduce technical debt in safe increments
Goal: Accelerate execution in short iterations
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Refactoring Plan für Legacy Modul
Unterkategorie: Refactoring
Plattform: Perplexity
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Refactoring plan for legacy module
Subcategory: Refactoring
Platform: Perplexity
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Refactoring', 'Refactoring', 'Perplexity', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Reduce technical debt in safe increments.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-refactoring-plan-template', 'coding-refactoring-plan-template', 'Coding', 'Refactoring Plan für Legacy Modul - Template Kit', 'Refactoring plan for legacy module - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Reduce technical debt in safe increments.', 'Refactoring', 'Refactoring', array['coding', 'architecture', 'testing', 'refactoring', 'vorlage', 'template', 'schnellstart', 'plan', 'für', 'legacy', 'modul', 'perplexity']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'template', 'quickstart', 'format', 'plan', 'for', 'legacy', 'module', 'perplexity']::text[], 96, 'Kontext: Technische Schulden in sicheren Schritten abbauen
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Reduce technical debt in safe increments
Goal: Fast adoption as a template with minimal preparation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Refactoring Plan für Legacy Modul
Unterkategorie: Refactoring
Plattform: Perplexity
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Refactoring plan for legacy module
Subcategory: Refactoring
Platform: Perplexity
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Refactoring', 'Refactoring', 'Perplexity', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Return a compact template with replaceable placeholders. Focus: Reduce technical debt in safe increments.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-threat-modeling-comparison', 'coding-threat-modeling-comparison', 'Coding', 'Security Threat Modeling - Optionen-Vergleich', 'Security threat modeling - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Bedrohungen strukturiert identifizieren und reduzieren.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Identify and reduce threats systematically.', 'Security', 'Security', array['coding', 'architecture', 'testing', 'refactoring', 'vergleich', 'optionen', 'tradeoffs', 'security', 'threat', 'modeling', 'chatgpt']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'comparison', 'options', 'tradeoffs', 'security', 'threat', 'modeling', 'chatgpt']::text[], 96, 'Kontext: Bedrohungen strukturiert identifizieren und reduzieren
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Identify and reduce threats systematically
Goal: Evaluate alternative solution paths systematically
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Security Threat Modeling
Unterkategorie: Security
Plattform: ChatGPT
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Security threat modeling
Subcategory: Security
Platform: ChatGPT
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Security Threat Modeling', 'Security threat modeling', 'Security', 'Security', 'ChatGPT', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Bedrohungen strukturiert identifizieren und reduzieren.', 'Work in this style: technically precise, testable, and maintainable. Compare at least three options using explicit evaluation dimensions. Focus: Identify and reduce threats systematically.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('coding-bug-reproduction-rapid-iteration', 'coding-bug-reproduction-rapid-iteration', 'Coding', 'Bug Reproduction Guide - Rapid Iteration', 'Bug reproduction guide - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Fehler reproduzierbar und teamfähig dokumentieren.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Document bugs reproducibly for team execution.', 'Debugging', 'Debugging', array['coding', 'architecture', 'testing', 'refactoring', 'iteration', 'feedback', 'optimierung', 'bug', 'reproduction', 'guide', 'debugging', 'mistral le chat']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'iteration', 'feedback', 'optimization', 'bug', 'reproduction', 'guide', 'debugging', 'mistral le chat']::text[], 95, 'Kontext: Fehler reproduzierbar und teamfähig dokumentieren
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Document bugs reproducibly for team execution
Goal: Reach a strong version quickly
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Bug Reproduction Guide
Unterkategorie: Debugging
Plattform: Mistral Le Chat
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Bug reproduction guide
Subcategory: Debugging
Platform: Mistral Le Chat
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Bug Reproduction Guide', 'Bug reproduction guide', 'Debugging', 'Debugging', 'Mistral Le Chat', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Fehler reproduzierbar und teamfähig dokumentieren.', 'Work in this style: technically precise, testable, and maintainable. Deliver three fast variants and highlight what was improved in each. Focus: Document bugs reproducibly for team execution.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('coding-code-review-comparison', 'coding-code-review-comparison', 'Coding', 'Code Review Checklist - Optionen-Vergleich', 'Code review checklist - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Increase review quality with explicit criteria.', 'Code Review', 'Code review', array['coding', 'architecture', 'testing', 'refactoring', 'vergleich', 'optionen', 'tradeoffs', 'code', 'review', 'checklist', 'pi']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'comparison', 'options', 'tradeoffs', 'code', 'review', 'checklist', 'pi']::text[], 95, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Code Review Checklist', 'Code review checklist', 'Code Review', 'Code review', 'Pi', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Compare at least three options using explicit evaluation dimensions. Focus: Increase review quality with explicit criteria.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('coding-microservice-contract-workflow', 'coding-microservice-contract-workflow', 'Coding', 'Microservice Contract Definition - Workflow Blueprint', 'Microservice contract definition - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Define service boundaries and dependencies clearly.', 'Microservices', 'Microservices', array['coding', 'architecture', 'testing', 'refactoring', 'workflow', 'umsetzung', 'prozess', 'microservice', 'contract', 'definition', 'microservices', 'notion ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'workflow', 'execution', 'process', 'microservice', 'contract', 'definition', 'microservices', 'notion ai']::text[], 95, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Microservice Contract Definition', 'Microservice contract definition', 'Microservices', 'Microservices', 'Notion AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Structure the process into clear, repeatable steps. Focus: Define service boundaries and dependencies clearly.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-performance-optimization-briefing', 'coding-performance-optimization-briefing', 'Coding', 'Performance Optimierung für kritische Pfade - Briefing Format', 'Performance optimization for critical paths - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Find and prioritize bottlenecks with data.', 'Performance', 'Performance', array['coding', 'architecture', 'testing', 'refactoring', 'briefing', 'stakeholder', 'management', 'performance', 'optimierung', 'für', 'kritische', 'pfade']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'briefing', 'stakeholder', 'management', 'performance', 'optimization', 'for', 'critical', 'paths']::text[], 95, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Performance', 'Performance', 'Jasper', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Summarize current state, options, and recommended decision concisely. Focus: Find and prioritize bottlenecks with data.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('coding-threat-modeling-stakeholder-pack', 'coding-threat-modeling-stakeholder-pack', 'Coding', 'Security Threat Modeling - Stakeholder Pack', 'Security threat modeling - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Bedrohungen strukturiert identifizieren und reduzieren.', 'Communication mode for different stakeholders with clear key messages. Focus: Identify and reduce threats systematically.', 'Security', 'Security', array['coding', 'architecture', 'testing', 'refactoring', 'stakeholder', 'kommunikation', 'alignment', 'security', 'threat', 'modeling', 'microsoft copilot']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'stakeholder', 'communication', 'alignment', 'security', 'threat', 'modeling', 'microsoft copilot']::text[], 95, 'Kontext: Bedrohungen strukturiert identifizieren und reduzieren
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Identify and reduce threats systematically
Goal: Address stakeholders in a targeted and consistent way
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Security Threat Modeling
Unterkategorie: Security
Plattform: Microsoft Copilot
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Security threat modeling
Subcategory: Security
Platform: Microsoft Copilot
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Security Threat Modeling', 'Security threat modeling', 'Security', 'Security', 'Microsoft Copilot', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Bedrohungen strukturiert identifizieren und reduzieren.', 'Work in this style: technically precise, testable, and maintainable. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Identify and reduce threats systematically.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('coding-api-spec-briefing', 'coding-api-spec-briefing', 'Coding', 'API Design Spezifikation - Briefing Format', 'API design specification - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Schnittstellenverträge robust und konsistent gestalten.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Design robust and consistent interface contracts.', 'API Design', 'API design', array['coding', 'architecture', 'testing', 'refactoring', 'briefing', 'stakeholder', 'management', 'api', 'design', 'spezifikation', 'poe']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'briefing', 'stakeholder', 'management', 'api', 'design', 'specification', 'poe']::text[], 94, 'Kontext: Schnittstellenverträge robust und konsistent gestalten
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Design robust and consistent interface contracts
Goal: Decision-ready stakeholder briefing
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: API Design Spezifikation
Unterkategorie: API Design
Plattform: Poe
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: API design specification
Subcategory: API design
Platform: Poe
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'API Design Spezifikation', 'API design specification', 'API Design', 'API design', 'Poe', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Schnittstellenverträge robust und konsistent gestalten.', 'Work in this style: technically precise, testable, and maintainable. Summarize current state, options, and recommended decision concisely. Focus: Design robust and consistent interface contracts.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('coding-cicd-hardening-expert', 'coding-cicd-hardening-expert', 'Coding', 'CI/CD Pipeline Hardening - Expert Audit', 'CI/CD pipeline hardening - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Deployments sicherer und reproduzierbarer machen.', 'Deep expert mode for complex requirements and quality assurance. Focus: Make deployments safer and more repeatable.', 'DevOps', 'DevOps', array['coding', 'architecture', 'testing', 'refactoring', 'expert', 'analyse', 'qualität', 'pipeline', 'hardening', 'devops', 'jasper']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'expert', 'analysis', 'quality', 'pipeline', 'hardening', 'devops', 'jasper']::text[], 94, 'Kontext: Deployments sicherer und reproduzierbarer machen
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make deployments safer and more repeatable
Goal: Deep analysis with a robust decision baseline
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: CI/CD Pipeline Hardening
Unterkategorie: DevOps
Plattform: Jasper
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: CI/CD pipeline hardening
Subcategory: DevOps
Platform: Jasper
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'CI/CD Pipeline Hardening', 'CI/CD pipeline hardening', 'DevOps', 'DevOps', 'Jasper', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Deployments sicherer und reproduzierbarer machen.', 'Work in this style: technically precise, testable, and maintainable. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Make deployments safer and more repeatable.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('coding-code-review-stakeholder-pack', 'coding-code-review-stakeholder-pack', 'Coding', 'Code Review Checklist - Stakeholder Pack', 'Code review checklist - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Communication mode for different stakeholders with clear key messages. Focus: Increase review quality with explicit criteria.', 'Code Review', 'Code review', array['coding', 'architecture', 'testing', 'refactoring', 'stakeholder', 'kommunikation', 'alignment', 'code', 'review', 'checklist', 'amazon q']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'stakeholder', 'communication', 'alignment', 'code', 'review', 'checklist', 'amazon q']::text[], 94, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Code Review Checklist', 'Code review checklist', 'Code Review', 'Code review', 'Amazon Q', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Increase review quality with explicit criteria.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('coding-microservice-contract-experiments', 'coding-microservice-contract-experiments', 'Coding', 'Microservice Contract Definition - Experiment Design', 'Microservice contract definition - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Define service boundaries and dependencies clearly.', 'Microservices', 'Microservices', array['coding', 'architecture', 'testing', 'refactoring', 'experiment', 'hypothese', 'metriken', 'microservice', 'contract', 'definition', 'microservices', 'deepseek']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'experiment', 'hypothesis', 'metrics', 'microservice', 'contract', 'definition', 'microservices', 'deepseek']::text[], 94, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Microservice Contract Definition', 'Microservice contract definition', 'Microservices', 'Microservices', 'DeepSeek', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Derive testable hypotheses, metrics, and stop criteria. Focus: Define service boundaries and dependencies clearly.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-unit-test-strategy-workflow', 'coding-unit-test-strategy-workflow', 'Coding', 'Unit Test Strategie - Workflow Blueprint', 'Unit test strategy - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Build high-signal test coverage.', 'Testing', 'Testing', array['coding', 'architecture', 'testing', 'refactoring', 'workflow', 'umsetzung', 'prozess', 'unit', 'test', 'strategie', 'poe']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'workflow', 'execution', 'process', 'unit', 'test', 'strategy', 'poe']::text[], 94, 'Kontext: Testabdeckung mit hoher Aussagekraft aufbauen
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build high-signal test coverage
Goal: Execution-safe process for teams or solo work
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Unit Test Strategie
Unterkategorie: Testing
Plattform: Poe
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Unit test strategy
Subcategory: Testing
Platform: Poe
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Unit Test Strategie', 'Unit test strategy', 'Testing', 'Testing', 'Poe', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Work in this style: technically precise, testable, and maintainable. Structure the process into clear, repeatable steps. Focus: Build high-signal test coverage.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-bug-reproduction-expert', 'coding-bug-reproduction-expert', 'Coding', 'Bug Reproduction Guide - Expert Audit', 'Bug reproduction guide - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Fehler reproduzierbar und teamfähig dokumentieren.', 'Deep expert mode for complex requirements and quality assurance. Focus: Document bugs reproducibly for team execution.', 'Debugging', 'Debugging', array['coding', 'architecture', 'testing', 'refactoring', 'expert', 'analyse', 'qualität', 'bug', 'reproduction', 'guide', 'debugging', 'gemini']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'expert', 'analysis', 'quality', 'bug', 'reproduction', 'guide', 'debugging', 'gemini']::text[], 93, 'Kontext: Fehler reproduzierbar und teamfähig dokumentieren
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Document bugs reproducibly for team execution
Goal: Deep analysis with a robust decision baseline
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Bug Reproduction Guide
Unterkategorie: Debugging
Plattform: Gemini
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Bug reproduction guide
Subcategory: Debugging
Platform: Gemini
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Bug Reproduction Guide', 'Bug reproduction guide', 'Debugging', 'Debugging', 'Gemini', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Fehler reproduzierbar und teamfähig dokumentieren.', 'Work in this style: technically precise, testable, and maintainable. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Document bugs reproducibly for team execution.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('coding-microservice-contract-quickstart', 'coding-microservice-contract-quickstart', 'Coding', 'Microservice Contract Definition - Quickstart', 'Microservice contract definition - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Define service boundaries and dependencies clearly.', 'Microservices', 'Microservices', array['coding', 'architecture', 'testing', 'refactoring', 'quickstart', 'einstieg', 'sofort', 'microservice', 'contract', 'definition', 'microservices', 'grok']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'quickstart', 'starter', 'immediate', 'microservice', 'contract', 'definition', 'microservices', 'grok']::text[], 93, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Microservice Contract Definition', 'Microservice contract definition', 'Microservices', 'Microservices', 'Grok', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Start with the top three actions and return a directly usable result. Focus: Define service boundaries and dependencies clearly.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-microservice-contract-scenario', 'coding-microservice-contract-scenario', 'Coding', 'Microservice Contract Definition - Szenario-Planung', 'Microservice contract definition - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Define service boundaries and dependencies clearly.', 'Microservices', 'Microservices', array['coding', 'architecture', 'testing', 'refactoring', 'szenario', 'risiko', 'planung', 'microservice', 'contract', 'definition', 'microservices', 'perplexity']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'scenario', 'risk', 'planning', 'microservice', 'contract', 'definition', 'microservices', 'perplexity']::text[], 93, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Microservice Contract Definition', 'Microservice contract definition', 'Microservices', 'Microservices', 'Perplexity', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Create at least three scenarios with leading indicators and countermeasures. Focus: Define service boundaries and dependencies clearly.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('coding-performance-optimization-benchmark-audit', 'coding-performance-optimization-benchmark-audit', 'Coding', 'Performance Optimierung für kritische Pfade - Benchmark Audit', 'Performance optimization for critical paths - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Find and prioritize bottlenecks with data.', 'Performance', 'Performance', array['coding', 'architecture', 'testing', 'refactoring', 'benchmark', 'audit', 'vergleich', 'performance', 'optimierung', 'für', 'kritische', 'pfade']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'benchmark', 'audit', 'comparison', 'performance', 'optimization', 'for', 'critical', 'paths']::text[], 93, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Performance', 'Performance', 'Pi', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Compare the current state against benchmarks and derive prioritized improvements. Focus: Find and prioritize bottlenecks with data.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('coding-performance-optimization-brainstorming', 'coding-performance-optimization-brainstorming', 'Coding', 'Performance Optimierung für kritische Pfade - Ideation Sprint', 'Performance optimization for critical paths - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Creative ideation mode for variants, directions, and new angles. Focus: Find and prioritize bottlenecks with data.', 'Performance', 'Performance', array['coding', 'architecture', 'testing', 'refactoring', 'ideen', 'brainstorming', 'kreativ', 'performance', 'optimierung', 'für', 'kritische', 'pfade']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'ideas', 'brainstorming', 'creative', 'performance', 'optimization', 'for', 'critical', 'paths']::text[], 93, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Performance', 'Performance', 'ChatGPT', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Generate several fresh idea directions with short rationale. Focus: Find and prioritize bottlenecks with data.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-unit-test-strategy-experiments', 'coding-unit-test-strategy-experiments', 'Coding', 'Unit Test Strategie - Experiment Design', 'Unit test strategy - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Build high-signal test coverage.', 'Testing', 'Testing', array['coding', 'architecture', 'testing', 'refactoring', 'experiment', 'hypothese', 'metriken', 'unit', 'test', 'strategie', 'qwen']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'experiment', 'hypothesis', 'metrics', 'unit', 'test', 'strategy', 'qwen']::text[], 93, 'Kontext: Testabdeckung mit hoher Aussagekraft aufbauen
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build high-signal test coverage
Goal: Fast learning through structured experimentation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Unit Test Strategie
Unterkategorie: Testing
Plattform: Qwen
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Unit test strategy
Subcategory: Testing
Platform: Qwen
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Unit Test Strategie', 'Unit test strategy', 'Testing', 'Testing', 'Qwen', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Work in this style: technically precise, testable, and maintainable. Derive testable hypotheses, metrics, and stop criteria. Focus: Build high-signal test coverage.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-api-spec-benchmark-audit', 'coding-api-spec-benchmark-audit', 'Coding', 'API Design Spezifikation - Benchmark Audit', 'API design specification - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Schnittstellenverträge robust und konsistent gestalten.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Design robust and consistent interface contracts.', 'API Design', 'API design', array['coding', 'architecture', 'testing', 'refactoring', 'benchmark', 'audit', 'vergleich', 'api', 'design', 'spezifikation', 'chatgpt']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'benchmark', 'audit', 'comparison', 'api', 'design', 'specification', 'chatgpt']::text[], 92, 'Kontext: Schnittstellenverträge robust und konsistent gestalten
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Design robust and consistent interface contracts
Goal: Evaluate the current state against benchmarks
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: API Design Spezifikation
Unterkategorie: API Design
Plattform: ChatGPT
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: API design specification
Subcategory: API design
Platform: ChatGPT
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'API Design Spezifikation', 'API design specification', 'API Design', 'API design', 'ChatGPT', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Schnittstellenverträge robust und konsistent gestalten.', 'Work in this style: technically precise, testable, and maintainable. Compare the current state against benchmarks and derive prioritized improvements. Focus: Design robust and consistent interface contracts.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('coding-api-spec-brainstorming', 'coding-api-spec-brainstorming', 'Coding', 'API Design Spezifikation - Ideation Sprint', 'API design specification - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Schnittstellenverträge robust und konsistent gestalten.', 'Creative ideation mode for variants, directions, and new angles. Focus: Design robust and consistent interface contracts.', 'API Design', 'API design', array['coding', 'architecture', 'testing', 'refactoring', 'ideen', 'brainstorming', 'kreativ', 'api', 'design', 'spezifikation', 'github copilot']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'ideas', 'brainstorming', 'creative', 'api', 'design', 'specification', 'github copilot']::text[], 92, 'Kontext: Schnittstellenverträge robust und konsistent gestalten
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Design robust and consistent interface contracts
Goal: Develop new ideas and options quickly
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: API Design Spezifikation
Unterkategorie: API Design
Plattform: GitHub Copilot
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: API design specification
Subcategory: API design
Platform: GitHub Copilot
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'API Design Spezifikation', 'API design specification', 'API Design', 'API design', 'GitHub Copilot', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Schnittstellenverträge robust und konsistent gestalten.', 'Work in this style: technically precise, testable, and maintainable. Generate several fresh idea directions with short rationale. Focus: Design robust and consistent interface contracts.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-microservice-contract-automation', 'coding-microservice-contract-automation', 'Coding', 'Microservice Contract Definition - Automation Blueprint', 'Microservice contract definition - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Define service boundaries and dependencies clearly.', 'Microservices', 'Microservices', array['coding', 'architecture', 'testing', 'refactoring', 'automation', 'workflow', 'regeln', 'microservice', 'contract', 'definition', 'microservices', 'mistral le chat']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'automation', 'workflow', 'rules', 'microservice', 'contract', 'definition', 'microservices', 'mistral le chat']::text[], 92, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Microservice Contract Definition', 'Microservice contract definition', 'Microservices', 'Microservices', 'Mistral Le Chat', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Define service boundaries and dependencies clearly.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('coding-microservice-contract-executive-summary', 'coding-microservice-contract-executive-summary', 'Coding', 'Microservice Contract Definition - Executive Summary', 'Microservice contract definition - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Condensed management mode for key messages, decisions, and implications. Focus: Define service boundaries and dependencies clearly.', 'Microservices', 'Microservices', array['coding', 'architecture', 'testing', 'refactoring', 'executive', 'summary', 'management', 'microservice', 'contract', 'definition', 'microservices', 'pi']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'executive', 'summary', 'management', 'microservice', 'contract', 'definition', 'microservices', 'pi']::text[], 92, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Microservice Contract Definition', 'Microservice contract definition', 'Microservices', 'Microservices', 'Pi', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Condense the topic into key messages, decisions, and implications for leaders. Focus: Define service boundaries and dependencies clearly.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('coding-unit-test-strategy-quickstart', 'coding-unit-test-strategy-quickstart', 'Coding', 'Unit Test Strategie - Quickstart', 'Unit test strategy - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Build high-signal test coverage.', 'Testing', 'Testing', array['coding', 'architecture', 'testing', 'refactoring', 'quickstart', 'einstieg', 'sofort', 'unit', 'test', 'strategie', 'perplexity']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'quickstart', 'starter', 'immediate', 'unit', 'test', 'strategy', 'perplexity']::text[], 92, 'Kontext: Testabdeckung mit hoher Aussagekraft aufbauen
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build high-signal test coverage
Goal: Start immediately without heavy preparation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Unit Test Strategie
Unterkategorie: Testing
Plattform: Perplexity
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Unit test strategy
Subcategory: Testing
Platform: Perplexity
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Unit Test Strategie', 'Unit test strategy', 'Testing', 'Testing', 'Perplexity', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Work in this style: technically precise, testable, and maintainable. Start with the top three actions and return a directly usable result. Focus: Build high-signal test coverage.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-unit-test-strategy-scenario', 'coding-unit-test-strategy-scenario', 'Coding', 'Unit Test Strategie - Szenario-Planung', 'Unit test strategy - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Build high-signal test coverage.', 'Testing', 'Testing', array['coding', 'architecture', 'testing', 'refactoring', 'szenario', 'risiko', 'planung', 'unit', 'test', 'strategie', 'chatgpt']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'scenario', 'risk', 'planning', 'unit', 'test', 'strategy', 'chatgpt']::text[], 92, 'Kontext: Testabdeckung mit hoher Aussagekraft aufbauen
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build high-signal test coverage
Goal: Integrate uncertainty into planning
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Unit Test Strategie
Unterkategorie: Testing
Plattform: ChatGPT
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Unit test strategy
Subcategory: Testing
Platform: ChatGPT
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Unit Test Strategie', 'Unit test strategy', 'Testing', 'Testing', 'ChatGPT', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Work in this style: technically precise, testable, and maintainable. Create at least three scenarios with leading indicators and countermeasures. Focus: Build high-signal test coverage.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('coding-cicd-hardening-localization', 'coding-cicd-hardening-localization', 'Coding', 'CI/CD Pipeline Hardening - Localization Kit', 'CI/CD pipeline hardening - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Deployments sicherer und reproduzierbarer machen.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Make deployments safer and more repeatable.', 'DevOps', 'DevOps', array['coding', 'architecture', 'testing', 'refactoring', 'lokalisierung', 'de', 'en', 'pipeline', 'hardening', 'devops', 'qwen']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'localization', 'de', 'en', 'pipeline', 'hardening', 'devops', 'qwen']::text[], 91, 'Kontext: Deployments sicherer und reproduzierbarer machen
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make deployments safer and more repeatable
Goal: Adapt content cleanly for German and English
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: CI/CD Pipeline Hardening
Unterkategorie: DevOps
Plattform: Qwen
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: CI/CD pipeline hardening
Subcategory: DevOps
Platform: Qwen
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'CI/CD Pipeline Hardening', 'CI/CD pipeline hardening', 'DevOps', 'DevOps', 'Qwen', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Deployments sicherer und reproduzierbarer machen.', 'Work in this style: technically precise, testable, and maintainable. Create DE/EN output with consistent meaning and locally fitting style. Focus: Make deployments safer and more repeatable.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('coding-cicd-hardening-persona-fit', 'coding-cicd-hardening-persona-fit', 'Coding', 'CI/CD Pipeline Hardening - Zielgruppen-Fit', 'CI/CD pipeline hardening - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Deployments sicherer und reproduzierbarer machen.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Make deployments safer and more repeatable.', 'DevOps', 'DevOps', array['coding', 'architecture', 'testing', 'refactoring', 'zielgruppe', 'persona', 'relevanz', 'pipeline', 'hardening', 'devops', 'amazon q']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'audience', 'persona', 'relevance', 'pipeline', 'hardening', 'devops', 'amazon q']::text[], 91, 'Kontext: Deployments sicherer und reproduzierbarer machen
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make deployments safer and more repeatable
Goal: Maximum relevance for a clearly defined audience
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: CI/CD Pipeline Hardening
Unterkategorie: DevOps
Plattform: Amazon Q
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: CI/CD pipeline hardening
Subcategory: DevOps
Platform: Amazon Q
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'CI/CD Pipeline Hardening', 'CI/CD pipeline hardening', 'DevOps', 'DevOps', 'Amazon Q', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Deployments sicherer und reproduzierbarer machen.', 'Work in this style: technically precise, testable, and maintainable. Adapt arguments, examples, and style explicitly to the audience. Focus: Make deployments safer and more repeatable.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-cicd-hardening-qa-review', 'coding-cicd-hardening-qa-review', 'Coding', 'CI/CD Pipeline Hardening - QA Review', 'CI/CD pipeline hardening - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Deployments sicherer und reproduzierbarer machen.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Make deployments safer and more repeatable.', 'DevOps', 'DevOps', array['coding', 'architecture', 'testing', 'refactoring', 'qa', 'review', 'korrektur', 'pipeline', 'hardening', 'devops', 'mistral le chat']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'qa', 'review', 'correction', 'pipeline', 'hardening', 'devops', 'mistral le chat']::text[], 91, 'Kontext: Deployments sicherer und reproduzierbarer machen
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make deployments safer and more repeatable
Goal: Secure quality before release
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: CI/CD Pipeline Hardening
Unterkategorie: DevOps
Plattform: Mistral Le Chat
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: CI/CD pipeline hardening
Subcategory: DevOps
Platform: Mistral Le Chat
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'CI/CD Pipeline Hardening', 'CI/CD pipeline hardening', 'DevOps', 'DevOps', 'Mistral Le Chat', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Deployments sicherer und reproduzierbarer machen.', 'Work in this style: technically precise, testable, and maintainable. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Make deployments safer and more repeatable.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-cicd-hardening-strategy', 'coding-cicd-hardening-strategy', 'Coding', 'CI/CD Pipeline Hardening - Strategie Playbook', 'CI/CD pipeline hardening - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Deployments sicherer und reproduzierbarer machen.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Make deployments safer and more repeatable.', 'DevOps', 'DevOps', array['coding', 'architecture', 'testing', 'refactoring', 'strategie', 'priorisierung', 'impact', 'pipeline', 'hardening', 'devops', 'chatgpt']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'strategy', 'prioritization', 'impact', 'pipeline', 'hardening', 'devops', 'chatgpt']::text[], 91, 'Kontext: Deployments sicherer und reproduzierbarer machen
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make deployments safer and more repeatable
Goal: Strategic target state and measurable impact
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: CI/CD Pipeline Hardening
Unterkategorie: DevOps
Plattform: ChatGPT
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: CI/CD pipeline hardening
Subcategory: DevOps
Platform: ChatGPT
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'CI/CD Pipeline Hardening', 'CI/CD pipeline hardening', 'DevOps', 'DevOps', 'ChatGPT', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Deployments sicherer und reproduzierbarer machen.', 'Work in this style: technically precise, testable, and maintainable. Derive clear priorities, risks, and next actions. Focus: Make deployments safer and more repeatable.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-threat-modeling-checklist', 'coding-threat-modeling-checklist', 'Coding', 'Security Threat Modeling - Checkliste', 'Security threat modeling - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Bedrohungen strukturiert identifizieren und reduzieren.', 'Pragmatic checklist for execution, review, and quality control. Focus: Identify and reduce threats systematically.', 'Security', 'Security', array['coding', 'architecture', 'testing', 'refactoring', 'checkliste', 'qualität', 'review', 'security', 'threat', 'modeling', 'microsoft copilot']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'checklist', 'quality', 'review', 'security', 'threat', 'modeling', 'microsoft copilot']::text[], 91, 'Kontext: Bedrohungen strukturiert identifizieren und reduzieren
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Identify and reduce threats systematically
Goal: Prevent mistakes and secure quality
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Security Threat Modeling
Unterkategorie: Security
Plattform: Microsoft Copilot
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Security threat modeling
Subcategory: Security
Platform: Microsoft Copilot
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Security Threat Modeling', 'Security threat modeling', 'Security', 'Security', 'Microsoft Copilot', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Bedrohungen strukturiert identifizieren und reduzieren.', 'Work in this style: technically precise, testable, and maintainable. Return a prioritized checklist with do/don''t criteria. Focus: Identify and reduce threats systematically.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('coding-threat-modeling-playbook90', 'coding-threat-modeling-playbook90', 'Coding', 'Security Threat Modeling - 90-Tage Playbook', 'Security threat modeling - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Bedrohungen strukturiert identifizieren und reduzieren.', 'Time-boxed execution playbook with milestones and ownership. Focus: Identify and reduce threats systematically.', 'Security', 'Security', array['coding', 'architecture', 'testing', 'refactoring', '90tage', 'roadmap', 'meilensteine', 'security', 'threat', 'modeling', 'poe']::text[], array['coding', 'architecture', 'testing', 'refactoring', '90day', 'roadmap', 'milestones', 'security', 'threat', 'modeling', 'poe']::text[], 91, 'Kontext: Bedrohungen strukturiert identifizieren und reduzieren
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Identify and reduce threats systematically
Goal: Roadmap with clear cadence and ownership
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Security Threat Modeling
Unterkategorie: Security
Plattform: Poe
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Security threat modeling
Subcategory: Security
Platform: Poe
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Security Threat Modeling', 'Security threat modeling', 'Security', 'Security', 'Poe', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Bedrohungen strukturiert identifizieren und reduzieren.', 'Work in this style: technically precise, testable, and maintainable. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Identify and reduce threats systematically.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-unit-test-strategy-automation', 'coding-unit-test-strategy-automation', 'Coding', 'Unit Test Strategie - Automation Blueprint', 'Unit test strategy - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Build high-signal test coverage.', 'Testing', 'Testing', array['coding', 'architecture', 'testing', 'refactoring', 'automation', 'workflow', 'regeln', 'unit', 'test', 'strategie', 'meta ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'automation', 'workflow', 'rules', 'unit', 'test', 'strategy', 'meta ai']::text[], 91, 'Kontext: Testabdeckung mit hoher Aussagekraft aufbauen
Ziel: Wiederkehrende Aufgaben automatisierbar machen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build high-signal test coverage
Goal: Make recurring tasks automation-ready
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Unit Test Strategie
Unterkategorie: Testing
Plattform: Meta AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Unit test strategy
Subcategory: Testing
Platform: Meta AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Define triggers, rules, edge cases, and monitoring in a structured format.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Unit Test Strategie', 'Unit test strategy', 'Testing', 'Testing', 'Meta AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Work in this style: technically precise, testable, and maintainable. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Build high-signal test coverage.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('coding-unit-test-strategy-executive-summary', 'coding-unit-test-strategy-executive-summary', 'Coding', 'Unit Test Strategie - Executive Summary', 'Unit test strategy - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Condensed management mode for key messages, decisions, and implications. Focus: Build high-signal test coverage.', 'Testing', 'Testing', array['coding', 'architecture', 'testing', 'refactoring', 'executive', 'summary', 'management', 'unit', 'test', 'strategie', 'claude']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'executive', 'summary', 'management', 'unit', 'test', 'strategy', 'claude']::text[], 91, 'Kontext: Testabdeckung mit hoher Aussagekraft aufbauen
Ziel: Komplexe Inhalte schnell entscheidbar machen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build high-signal test coverage
Goal: Make complex topics quickly decision-ready
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Unit Test Strategie
Unterkategorie: Testing
Plattform: Claude
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Unit test strategy
Subcategory: Testing
Platform: Claude
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Condense the topic into key messages, decisions, and implications for leaders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Unit Test Strategie', 'Unit test strategy', 'Testing', 'Testing', 'Claude', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Work in this style: technically precise, testable, and maintainable. Condense the topic into key messages, decisions, and implications for leaders. Focus: Build high-signal test coverage.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('coding-bug-reproduction-localization', 'coding-bug-reproduction-localization', 'Coding', 'Bug Reproduction Guide - Localization Kit', 'Bug reproduction guide - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Fehler reproduzierbar und teamfähig dokumentieren.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Document bugs reproducibly for team execution.', 'Debugging', 'Debugging', array['coding', 'architecture', 'testing', 'refactoring', 'lokalisierung', 'de', 'en', 'bug', 'reproduction', 'guide', 'debugging', 'perplexity']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'localization', 'de', 'en', 'bug', 'reproduction', 'guide', 'debugging', 'perplexity']::text[], 90, 'Kontext: Fehler reproduzierbar und teamfähig dokumentieren
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Document bugs reproducibly for team execution
Goal: Adapt content cleanly for German and English
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Bug Reproduction Guide
Unterkategorie: Debugging
Plattform: Perplexity
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Bug reproduction guide
Subcategory: Debugging
Platform: Perplexity
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Bug Reproduction Guide', 'Bug reproduction guide', 'Debugging', 'Debugging', 'Perplexity', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Fehler reproduzierbar und teamfähig dokumentieren.', 'Work in this style: technically precise, testable, and maintainable. Create DE/EN output with consistent meaning and locally fitting style. Focus: Document bugs reproducibly for team execution.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('coding-bug-reproduction-persona-fit', 'coding-bug-reproduction-persona-fit', 'Coding', 'Bug Reproduction Guide - Zielgruppen-Fit', 'Bug reproduction guide - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Fehler reproduzierbar und teamfähig dokumentieren.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Document bugs reproducibly for team execution.', 'Debugging', 'Debugging', array['coding', 'architecture', 'testing', 'refactoring', 'zielgruppe', 'persona', 'relevanz', 'bug', 'reproduction', 'guide', 'debugging', 'github copilot']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'audience', 'persona', 'relevance', 'bug', 'reproduction', 'guide', 'debugging', 'github copilot']::text[], 90, 'Kontext: Fehler reproduzierbar und teamfähig dokumentieren
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Document bugs reproducibly for team execution
Goal: Maximum relevance for a clearly defined audience
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Bug Reproduction Guide
Unterkategorie: Debugging
Plattform: GitHub Copilot
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Bug reproduction guide
Subcategory: Debugging
Platform: GitHub Copilot
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Bug Reproduction Guide', 'Bug reproduction guide', 'Debugging', 'Debugging', 'GitHub Copilot', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Fehler reproduzierbar und teamfähig dokumentieren.', 'Work in this style: technically precise, testable, and maintainable. Adapt arguments, examples, and style explicitly to the audience. Focus: Document bugs reproducibly for team execution.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-bug-reproduction-qa-review', 'coding-bug-reproduction-qa-review', 'Coding', 'Bug Reproduction Guide - QA Review', 'Bug reproduction guide - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Fehler reproduzierbar und teamfähig dokumentieren.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Document bugs reproducibly for team execution.', 'Debugging', 'Debugging', array['coding', 'architecture', 'testing', 'refactoring', 'qa', 'review', 'korrektur', 'bug', 'reproduction', 'guide', 'debugging', 'replit agent']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'qa', 'review', 'correction', 'bug', 'reproduction', 'guide', 'debugging', 'replit agent']::text[], 90, 'Kontext: Fehler reproduzierbar und teamfähig dokumentieren
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Document bugs reproducibly for team execution
Goal: Secure quality before release
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Bug Reproduction Guide
Unterkategorie: Debugging
Plattform: Replit Agent
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Bug reproduction guide
Subcategory: Debugging
Platform: Replit Agent
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Bug Reproduction Guide', 'Bug reproduction guide', 'Debugging', 'Debugging', 'Replit Agent', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Fehler reproduzierbar und teamfähig dokumentieren.', 'Work in this style: technically precise, testable, and maintainable. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Document bugs reproducibly for team execution.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-bug-reproduction-strategy', 'coding-bug-reproduction-strategy', 'Coding', 'Bug Reproduction Guide - Strategie Playbook', 'Bug reproduction guide - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Fehler reproduzierbar und teamfähig dokumentieren.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Document bugs reproducibly for team execution.', 'Debugging', 'Debugging', array['coding', 'architecture', 'testing', 'refactoring', 'strategie', 'priorisierung', 'impact', 'bug', 'reproduction', 'guide', 'debugging', 'meta ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'strategy', 'prioritization', 'impact', 'bug', 'reproduction', 'guide', 'debugging', 'meta ai']::text[], 90, 'Kontext: Fehler reproduzierbar und teamfähig dokumentieren
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Document bugs reproducibly for team execution
Goal: Strategic target state and measurable impact
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Bug Reproduction Guide
Unterkategorie: Debugging
Plattform: Meta AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Bug reproduction guide
Subcategory: Debugging
Platform: Meta AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Bug Reproduction Guide', 'Bug reproduction guide', 'Debugging', 'Debugging', 'Meta AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Fehler reproduzierbar und teamfähig dokumentieren.', 'Work in this style: technically precise, testable, and maintainable. Derive clear priorities, risks, and next actions. Focus: Document bugs reproducibly for team execution.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-cicd-hardening-compliance', 'coding-cicd-hardening-compliance', 'Coding', 'CI/CD Pipeline Hardening - Compliance Guard', 'CI/CD pipeline hardening - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Deployments sicherer und reproduzierbarer machen.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Make deployments safer and more repeatable.', 'DevOps', 'DevOps', array['coding', 'architecture', 'testing', 'refactoring', 'compliance', 'risiko', 'audit', 'pipeline', 'hardening', 'devops', 'github copilot']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'compliance', 'risk', 'audit', 'pipeline', 'hardening', 'devops', 'github copilot']::text[], 90, 'Kontext: Deployments sicherer und reproduzierbarer machen
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make deployments safer and more repeatable
Goal: Produce compliant and auditable output
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: CI/CD Pipeline Hardening
Unterkategorie: DevOps
Plattform: GitHub Copilot
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: CI/CD pipeline hardening
Subcategory: DevOps
Platform: GitHub Copilot
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'CI/CD Pipeline Hardening', 'CI/CD pipeline hardening', 'DevOps', 'DevOps', 'GitHub Copilot', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Deployments sicherer und reproduzierbarer machen.', 'Work in this style: technically precise, testable, and maintainable. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Make deployments safer and more repeatable.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('coding-code-review-checklist', 'coding-code-review-checklist', 'Coding', 'Code Review Checklist - Checkliste', 'Code review checklist - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Pragmatic checklist for execution, review, and quality control. Focus: Increase review quality with explicit criteria.', 'Code Review', 'Code review', array['coding', 'architecture', 'testing', 'refactoring', 'checkliste', 'qualität', 'review', 'code', 'checklist', 'microsoft copilot']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'checklist', 'quality', 'review', 'code', 'microsoft copilot']::text[], 90, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Code Review Checklist', 'Code review checklist', 'Code Review', 'Code review', 'Microsoft Copilot', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Return a prioritized checklist with do/don''t criteria. Focus: Increase review quality with explicit criteria.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('coding-code-review-playbook90', 'coding-code-review-playbook90', 'Coding', 'Code Review Checklist - 90-Tage Playbook', 'Code review checklist - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Time-boxed execution playbook with milestones and ownership. Focus: Increase review quality with explicit criteria.', 'Code Review', 'Code review', array['coding', 'architecture', 'testing', 'refactoring', '90tage', 'roadmap', 'meilensteine', 'code', 'review', 'checklist', 'meta ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', '90day', 'roadmap', 'milestones', 'code', 'review', 'checklist', 'meta ai']::text[], 90, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Code Review Checklist', 'Code review checklist', 'Code Review', 'Code review', 'Meta AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Increase review quality with explicit criteria.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-performance-optimization-quality-gate', 'coding-performance-optimization-quality-gate', 'Coding', 'Performance Optimierung für kritische Pfade - Qualitäts-Gate', 'Performance optimization for critical paths - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Find and prioritize bottlenecks with data.', 'Performance', 'Performance', array['coding', 'architecture', 'testing', 'refactoring', 'qualität', 'abnahme', 'gate', 'performance', 'optimierung', 'für', 'kritische', 'pfade']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'quality', 'acceptance', 'gate', 'performance', 'optimization', 'for', 'critical', 'paths']::text[], 90, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Performance', 'Performance', 'Mistral Le Chat', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Define hard quality criteria and return a clear go/no-go result. Focus: Find and prioritize bottlenecks with data.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('coding-performance-optimization-sprint-plan', 'coding-performance-optimization-sprint-plan', 'Coding', 'Performance Optimierung für kritische Pfade - Sprint Plan', 'Performance optimization for critical paths - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Find and prioritize bottlenecks with data.', 'Performance', 'Performance', array['coding', 'architecture', 'testing', 'refactoring', 'sprint', 'planung', 'deliverables', 'performance', 'optimierung', 'für', 'kritische', 'pfade']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'sprint', 'planning', 'deliverables', 'performance', 'optimization', 'for', 'critical', 'paths']::text[], 90, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Performance', 'Performance', 'DeepSeek', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Find and prioritize bottlenecks with data.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-performance-optimization-template', 'coding-performance-optimization-template', 'Coding', 'Performance Optimierung für kritische Pfade - Template Kit', 'Performance optimization for critical paths - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Find and prioritize bottlenecks with data.', 'Performance', 'Performance', array['coding', 'architecture', 'testing', 'refactoring', 'vorlage', 'template', 'schnellstart', 'performance', 'optimierung', 'für', 'kritische', 'pfade']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'template', 'quickstart', 'format', 'performance', 'optimization', 'for', 'critical', 'paths']::text[], 90, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Performance', 'Performance', 'DeepSeek', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Return a compact template with replaceable placeholders. Focus: Find and prioritize bottlenecks with data.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-api-spec-quality-gate', 'coding-api-spec-quality-gate', 'Coding', 'API Design Spezifikation - Qualitäts-Gate', 'API design specification - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Schnittstellenverträge robust und konsistent gestalten.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Design robust and consistent interface contracts.', 'API Design', 'API design', array['coding', 'architecture', 'testing', 'refactoring', 'qualität', 'abnahme', 'gate', 'api', 'design', 'spezifikation', 'chatgpt']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'quality', 'acceptance', 'gate', 'api', 'design', 'specification', 'chatgpt']::text[], 89, 'Kontext: Schnittstellenverträge robust und konsistent gestalten
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Design robust and consistent interface contracts
Goal: Ensure release readiness and quality standard
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: API Design Spezifikation
Unterkategorie: API Design
Plattform: ChatGPT
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: API design specification
Subcategory: API design
Platform: ChatGPT
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'API Design Spezifikation', 'API design specification', 'API Design', 'API design', 'ChatGPT', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Schnittstellenverträge robust und konsistent gestalten.', 'Work in this style: technically precise, testable, and maintainable. Define hard quality criteria and return a clear go/no-go result. Focus: Design robust and consistent interface contracts.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('coding-api-spec-sprint-plan', 'coding-api-spec-sprint-plan', 'Coding', 'API Design Spezifikation - Sprint Plan', 'API design specification - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Schnittstellenverträge robust und konsistent gestalten.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Design robust and consistent interface contracts.', 'API Design', 'API design', array['coding', 'architecture', 'testing', 'refactoring', 'sprint', 'planung', 'deliverables', 'api', 'design', 'spezifikation', 'deepseek']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'sprint', 'planning', 'deliverables', 'api', 'design', 'specification', 'deepseek']::text[], 89, 'Kontext: Schnittstellenverträge robust und konsistent gestalten
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Design robust and consistent interface contracts
Goal: Accelerate execution in short iterations
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: API Design Spezifikation
Unterkategorie: API Design
Plattform: DeepSeek
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: API design specification
Subcategory: API design
Platform: DeepSeek
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'API Design Spezifikation', 'API design specification', 'API Design', 'API design', 'DeepSeek', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Schnittstellenverträge robust und konsistent gestalten.', 'Work in this style: technically precise, testable, and maintainable. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Design robust and consistent interface contracts.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-api-spec-template', 'coding-api-spec-template', 'Coding', 'API Design Spezifikation - Template Kit', 'API design specification - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Schnittstellenverträge robust und konsistent gestalten.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Design robust and consistent interface contracts.', 'API Design', 'API design', array['coding', 'architecture', 'testing', 'refactoring', 'vorlage', 'template', 'schnellstart', 'api', 'design', 'spezifikation', 'perplexity']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'template', 'quickstart', 'format', 'api', 'design', 'specification', 'perplexity']::text[], 89, 'Kontext: Schnittstellenverträge robust und konsistent gestalten
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Design robust and consistent interface contracts
Goal: Fast adoption as a template with minimal preparation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: API Design Spezifikation
Unterkategorie: API Design
Plattform: Perplexity
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: API design specification
Subcategory: API design
Platform: Perplexity
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'API Design Spezifikation', 'API design specification', 'API Design', 'API design', 'Perplexity', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Schnittstellenverträge robust und konsistent gestalten.', 'Work in this style: technically precise, testable, and maintainable. Return a compact template with replaceable placeholders. Focus: Design robust and consistent interface contracts.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-bug-reproduction-compliance', 'coding-bug-reproduction-compliance', 'Coding', 'Bug Reproduction Guide - Compliance Guard', 'Bug reproduction guide - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Fehler reproduzierbar und teamfähig dokumentieren.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Document bugs reproducibly for team execution.', 'Debugging', 'Debugging', array['coding', 'architecture', 'testing', 'refactoring', 'compliance', 'risiko', 'audit', 'bug', 'reproduction', 'guide', 'debugging', 'amazon q']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'compliance', 'risk', 'audit', 'bug', 'reproduction', 'guide', 'debugging', 'amazon q']::text[], 89, 'Kontext: Fehler reproduzierbar und teamfähig dokumentieren
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Document bugs reproducibly for team execution
Goal: Produce compliant and auditable output
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Bug Reproduction Guide
Unterkategorie: Debugging
Plattform: Amazon Q
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Bug reproduction guide
Subcategory: Debugging
Platform: Amazon Q
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Bug Reproduction Guide', 'Bug reproduction guide', 'Debugging', 'Debugging', 'Amazon Q', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Fehler reproduzierbar und teamfähig dokumentieren.', 'Work in this style: technically precise, testable, and maintainable. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Document bugs reproducibly for team execution.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('coding-cicd-hardening-comparison', 'coding-cicd-hardening-comparison', 'Coding', 'CI/CD Pipeline Hardening - Optionen-Vergleich', 'CI/CD pipeline hardening - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Deployments sicherer und reproduzierbarer machen.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Make deployments safer and more repeatable.', 'DevOps', 'DevOps', array['coding', 'architecture', 'testing', 'refactoring', 'vergleich', 'optionen', 'tradeoffs', 'pipeline', 'hardening', 'devops', 'grok']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'comparison', 'options', 'tradeoffs', 'pipeline', 'hardening', 'devops', 'grok']::text[], 89, 'Kontext: Deployments sicherer und reproduzierbarer machen
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make deployments safer and more repeatable
Goal: Evaluate alternative solution paths systematically
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: CI/CD Pipeline Hardening
Unterkategorie: DevOps
Plattform: Grok
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: CI/CD pipeline hardening
Subcategory: DevOps
Platform: Grok
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'CI/CD Pipeline Hardening', 'CI/CD pipeline hardening', 'DevOps', 'DevOps', 'Grok', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Deployments sicherer und reproduzierbarer machen.', 'Work in this style: technically precise, testable, and maintainable. Compare at least three options using explicit evaluation dimensions. Focus: Make deployments safer and more repeatable.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('coding-microservice-contract-rapid-iteration', 'coding-microservice-contract-rapid-iteration', 'Coding', 'Microservice Contract Definition - Rapid Iteration', 'Microservice contract definition - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Define service boundaries and dependencies clearly.', 'Microservices', 'Microservices', array['coding', 'architecture', 'testing', 'refactoring', 'iteration', 'feedback', 'optimierung', 'microservice', 'contract', 'definition', 'microservices', 'jasper']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'iteration', 'feedback', 'optimization', 'microservice', 'contract', 'definition', 'microservices', 'jasper']::text[], 89, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Microservice Contract Definition', 'Microservice contract definition', 'Microservices', 'Microservices', 'Jasper', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Deliver three fast variants and highlight what was improved in each. Focus: Define service boundaries and dependencies clearly.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('coding-threat-modeling-briefing', 'coding-threat-modeling-briefing', 'Coding', 'Security Threat Modeling - Briefing Format', 'Security threat modeling - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Bedrohungen strukturiert identifizieren und reduzieren.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Identify and reduce threats systematically.', 'Security', 'Security', array['coding', 'architecture', 'testing', 'refactoring', 'briefing', 'stakeholder', 'management', 'security', 'threat', 'modeling', 'amazon q']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'briefing', 'stakeholder', 'management', 'security', 'threat', 'modeling', 'amazon q']::text[], 89, 'Kontext: Bedrohungen strukturiert identifizieren und reduzieren
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Identify and reduce threats systematically
Goal: Decision-ready stakeholder briefing
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Security Threat Modeling
Unterkategorie: Security
Plattform: Amazon Q
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Security threat modeling
Subcategory: Security
Platform: Amazon Q
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Security Threat Modeling', 'Security threat modeling', 'Security', 'Security', 'Amazon Q', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Bedrohungen strukturiert identifizieren und reduzieren.', 'Work in this style: technically precise, testable, and maintainable. Summarize current state, options, and recommended decision concisely. Focus: Identify and reduce threats systematically.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('coding-bug-reproduction-comparison', 'coding-bug-reproduction-comparison', 'Coding', 'Bug Reproduction Guide - Optionen-Vergleich', 'Bug reproduction guide - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Fehler reproduzierbar und teamfähig dokumentieren.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Document bugs reproducibly for team execution.', 'Debugging', 'Debugging', array['coding', 'architecture', 'testing', 'refactoring', 'vergleich', 'optionen', 'tradeoffs', 'bug', 'reproduction', 'guide', 'debugging', 'claude']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'comparison', 'options', 'tradeoffs', 'bug', 'reproduction', 'guide', 'debugging', 'claude']::text[], 88, 'Kontext: Fehler reproduzierbar und teamfähig dokumentieren
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Document bugs reproducibly for team execution
Goal: Evaluate alternative solution paths systematically
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Bug Reproduction Guide
Unterkategorie: Debugging
Plattform: Claude
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Bug reproduction guide
Subcategory: Debugging
Platform: Claude
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Bug Reproduction Guide', 'Bug reproduction guide', 'Debugging', 'Debugging', 'Claude', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Fehler reproduzierbar und teamfähig dokumentieren.', 'Work in this style: technically precise, testable, and maintainable. Compare at least three options using explicit evaluation dimensions. Focus: Document bugs reproducibly for team execution.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('coding-cicd-hardening-stakeholder-pack', 'coding-cicd-hardening-stakeholder-pack', 'Coding', 'CI/CD Pipeline Hardening - Stakeholder Pack', 'CI/CD pipeline hardening - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Deployments sicherer und reproduzierbarer machen.', 'Communication mode for different stakeholders with clear key messages. Focus: Make deployments safer and more repeatable.', 'DevOps', 'DevOps', array['coding', 'architecture', 'testing', 'refactoring', 'stakeholder', 'kommunikation', 'alignment', 'pipeline', 'hardening', 'devops', 'you.com']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'stakeholder', 'communication', 'alignment', 'pipeline', 'hardening', 'devops', 'you.com']::text[], 88, 'Kontext: Deployments sicherer und reproduzierbarer machen
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make deployments safer and more repeatable
Goal: Address stakeholders in a targeted and consistent way
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: CI/CD Pipeline Hardening
Unterkategorie: DevOps
Plattform: You.com
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: CI/CD pipeline hardening
Subcategory: DevOps
Platform: You.com
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'CI/CD Pipeline Hardening', 'CI/CD pipeline hardening', 'DevOps', 'DevOps', 'You.com', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Deployments sicherer und reproduzierbarer machen.', 'Work in this style: technically precise, testable, and maintainable. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Make deployments safer and more repeatable.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('coding-code-review-briefing', 'coding-code-review-briefing', 'Coding', 'Code Review Checklist - Briefing Format', 'Code review checklist - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Increase review quality with explicit criteria.', 'Code Review', 'Code review', array['coding', 'architecture', 'testing', 'refactoring', 'briefing', 'stakeholder', 'management', 'code', 'review', 'checklist', 'amazon q']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'briefing', 'stakeholder', 'management', 'code', 'review', 'checklist', 'amazon q']::text[], 88, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Code Review Checklist', 'Code review checklist', 'Code Review', 'Code review', 'Amazon Q', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Summarize current state, options, and recommended decision concisely. Focus: Increase review quality with explicit criteria.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('coding-database-schema-workflow', 'coding-database-schema-workflow', 'Coding', 'Database Schema Design - Workflow Blueprint', 'Database schema design - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Plan data integrity and scalability together.', 'Datenmodell', 'Data model', array['coding', 'architecture', 'testing', 'refactoring', 'workflow', 'umsetzung', 'prozess', 'database', 'schema', 'design', 'datenmodell', 'amazon q']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'workflow', 'execution', 'process', 'database', 'schema', 'design', 'data', 'model']::text[], 88, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Database Schema Design', 'Database schema design', 'Datenmodell', 'Data model', 'Amazon Q', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Structure the process into clear, repeatable steps. Focus: Plan data integrity and scalability together.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-unit-test-strategy-rapid-iteration', 'coding-unit-test-strategy-rapid-iteration', 'Coding', 'Unit Test Strategie - Rapid Iteration', 'Unit test strategy - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Build high-signal test coverage.', 'Testing', 'Testing', array['coding', 'architecture', 'testing', 'refactoring', 'iteration', 'feedback', 'optimierung', 'unit', 'test', 'strategie', 'pi']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'iteration', 'feedback', 'optimization', 'unit', 'test', 'strategy', 'pi']::text[], 88, 'Kontext: Testabdeckung mit hoher Aussagekraft aufbauen
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build high-signal test coverage
Goal: Reach a strong version quickly
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Unit Test Strategie
Unterkategorie: Testing
Plattform: Pi
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Unit test strategy
Subcategory: Testing
Platform: Pi
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Unit Test Strategie', 'Unit test strategy', 'Testing', 'Testing', 'Pi', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Work in this style: technically precise, testable, and maintainable. Deliver three fast variants and highlight what was improved in each. Focus: Build high-signal test coverage.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('coding-bug-reproduction-stakeholder-pack', 'coding-bug-reproduction-stakeholder-pack', 'Coding', 'Bug Reproduction Guide - Stakeholder Pack', 'Bug reproduction guide - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Fehler reproduzierbar und teamfähig dokumentieren.', 'Communication mode for different stakeholders with clear key messages. Focus: Document bugs reproducibly for team execution.', 'Debugging', 'Debugging', array['coding', 'architecture', 'testing', 'refactoring', 'stakeholder', 'kommunikation', 'alignment', 'bug', 'reproduction', 'guide', 'debugging', 'chatgpt']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'stakeholder', 'communication', 'alignment', 'bug', 'reproduction', 'guide', 'debugging', 'chatgpt']::text[], 87, 'Kontext: Fehler reproduzierbar und teamfähig dokumentieren
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Document bugs reproducibly for team execution
Goal: Address stakeholders in a targeted and consistent way
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Bug Reproduction Guide
Unterkategorie: Debugging
Plattform: ChatGPT
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Bug reproduction guide
Subcategory: Debugging
Platform: ChatGPT
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Bug Reproduction Guide', 'Bug reproduction guide', 'Debugging', 'Debugging', 'ChatGPT', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Fehler reproduzierbar und teamfähig dokumentieren.', 'Work in this style: technically precise, testable, and maintainable. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Document bugs reproducibly for team execution.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('coding-database-schema-experiments', 'coding-database-schema-experiments', 'Coding', 'Database Schema Design - Experiment Design', 'Database schema design - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Plan data integrity and scalability together.', 'Datenmodell', 'Data model', array['coding', 'architecture', 'testing', 'refactoring', 'experiment', 'hypothese', 'metriken', 'database', 'schema', 'design', 'datenmodell', 'gemini']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'experiment', 'hypothesis', 'metrics', 'database', 'schema', 'design', 'data', 'model']::text[], 87, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Database Schema Design', 'Database schema design', 'Datenmodell', 'Data model', 'Gemini', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Derive testable hypotheses, metrics, and stop criteria. Focus: Plan data integrity and scalability together.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-microservice-contract-expert', 'coding-microservice-contract-expert', 'Coding', 'Microservice Contract Definition - Expert Audit', 'Microservice contract definition - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Deep expert mode for complex requirements and quality assurance. Focus: Define service boundaries and dependencies clearly.', 'Microservices', 'Microservices', array['coding', 'architecture', 'testing', 'refactoring', 'expert', 'analyse', 'qualität', 'microservice', 'contract', 'definition', 'microservices', 'jasper']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'expert', 'analysis', 'quality', 'microservice', 'contract', 'definition', 'microservices', 'jasper']::text[], 87, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Microservice Contract Definition', 'Microservice contract definition', 'Microservices', 'Microservices', 'Jasper', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Define service boundaries and dependencies clearly.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('coding-refactoring-plan-workflow', 'coding-refactoring-plan-workflow', 'Coding', 'Refactoring Plan für Legacy Modul - Workflow Blueprint', 'Refactoring plan for legacy module - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Reduce technical debt in safe increments.', 'Refactoring', 'Refactoring', array['coding', 'architecture', 'testing', 'refactoring', 'workflow', 'umsetzung', 'prozess', 'plan', 'für', 'legacy', 'modul', 'qwen']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'workflow', 'execution', 'process', 'plan', 'for', 'legacy', 'module', 'qwen']::text[], 87, 'Kontext: Technische Schulden in sicheren Schritten abbauen
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Reduce technical debt in safe increments
Goal: Execution-safe process for teams or solo work
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Refactoring Plan für Legacy Modul
Unterkategorie: Refactoring
Plattform: Qwen
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Refactoring plan for legacy module
Subcategory: Refactoring
Platform: Qwen
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Refactoring', 'Refactoring', 'Qwen', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Structure the process into clear, repeatable steps. Focus: Reduce technical debt in safe increments.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-threat-modeling-benchmark-audit', 'coding-threat-modeling-benchmark-audit', 'Coding', 'Security Threat Modeling - Benchmark Audit', 'Security threat modeling - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Bedrohungen strukturiert identifizieren und reduzieren.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Identify and reduce threats systematically.', 'Security', 'Security', array['coding', 'architecture', 'testing', 'refactoring', 'benchmark', 'audit', 'vergleich', 'security', 'threat', 'modeling', 'chatgpt']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'benchmark', 'audit', 'comparison', 'security', 'threat', 'modeling', 'chatgpt']::text[], 87, 'Kontext: Bedrohungen strukturiert identifizieren und reduzieren
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Identify and reduce threats systematically
Goal: Evaluate the current state against benchmarks
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Security Threat Modeling
Unterkategorie: Security
Plattform: ChatGPT
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Security threat modeling
Subcategory: Security
Platform: ChatGPT
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Security Threat Modeling', 'Security threat modeling', 'Security', 'Security', 'ChatGPT', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Bedrohungen strukturiert identifizieren und reduzieren.', 'Work in this style: technically precise, testable, and maintainable. Compare the current state against benchmarks and derive prioritized improvements. Focus: Identify and reduce threats systematically.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('coding-threat-modeling-brainstorming', 'coding-threat-modeling-brainstorming', 'Coding', 'Security Threat Modeling - Ideation Sprint', 'Security threat modeling - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Bedrohungen strukturiert identifizieren und reduzieren.', 'Creative ideation mode for variants, directions, and new angles. Focus: Identify and reduce threats systematically.', 'Security', 'Security', array['coding', 'architecture', 'testing', 'refactoring', 'ideen', 'brainstorming', 'kreativ', 'security', 'threat', 'modeling', 'pi']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'ideas', 'brainstorming', 'creative', 'security', 'threat', 'modeling', 'pi']::text[], 87, 'Kontext: Bedrohungen strukturiert identifizieren und reduzieren
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Identify and reduce threats systematically
Goal: Develop new ideas and options quickly
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Security Threat Modeling
Unterkategorie: Security
Plattform: Pi
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Security threat modeling
Subcategory: Security
Platform: Pi
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Security Threat Modeling', 'Security threat modeling', 'Security', 'Security', 'Pi', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Bedrohungen strukturiert identifizieren und reduzieren.', 'Work in this style: technically precise, testable, and maintainable. Generate several fresh idea directions with short rationale. Focus: Identify and reduce threats systematically.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-code-review-benchmark-audit', 'coding-code-review-benchmark-audit', 'Coding', 'Code Review Checklist - Benchmark Audit', 'Code review checklist - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Increase review quality with explicit criteria.', 'Code Review', 'Code review', array['coding', 'architecture', 'testing', 'refactoring', 'benchmark', 'audit', 'vergleich', 'code', 'review', 'checklist', 'notion ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'benchmark', 'audit', 'comparison', 'code', 'review', 'checklist', 'notion ai']::text[], 86, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Code Review Checklist', 'Code review checklist', 'Code Review', 'Code review', 'Notion AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Compare the current state against benchmarks and derive prioritized improvements. Focus: Increase review quality with explicit criteria.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('coding-code-review-brainstorming', 'coding-code-review-brainstorming', 'Coding', 'Code Review Checklist - Ideation Sprint', 'Code review checklist - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Creative ideation mode for variants, directions, and new angles. Focus: Increase review quality with explicit criteria.', 'Code Review', 'Code review', array['coding', 'architecture', 'testing', 'refactoring', 'ideen', 'brainstorming', 'kreativ', 'code', 'review', 'checklist', 'mistral le chat']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'ideas', 'brainstorming', 'creative', 'code', 'review', 'checklist', 'mistral le chat']::text[], 86, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Code Review Checklist', 'Code review checklist', 'Code Review', 'Code review', 'Mistral Le Chat', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Generate several fresh idea directions with short rationale. Focus: Increase review quality with explicit criteria.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-database-schema-quickstart', 'coding-database-schema-quickstart', 'Coding', 'Database Schema Design - Quickstart', 'Database schema design - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Plan data integrity and scalability together.', 'Datenmodell', 'Data model', array['coding', 'architecture', 'testing', 'refactoring', 'quickstart', 'einstieg', 'sofort', 'database', 'schema', 'design', 'datenmodell', 'perplexity']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'quickstart', 'starter', 'immediate', 'database', 'schema', 'design', 'data', 'model']::text[], 86, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Database Schema Design', 'Database schema design', 'Datenmodell', 'Data model', 'Perplexity', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Start with the top three actions and return a directly usable result. Focus: Plan data integrity and scalability together.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-database-schema-scenario', 'coding-database-schema-scenario', 'Coding', 'Database Schema Design - Szenario-Planung', 'Database schema design - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Plan data integrity and scalability together.', 'Datenmodell', 'Data model', array['coding', 'architecture', 'testing', 'refactoring', 'szenario', 'risiko', 'planung', 'database', 'schema', 'design', 'datenmodell', 'mistral le chat']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'scenario', 'risk', 'planning', 'database', 'schema', 'design', 'data', 'model']::text[], 86, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Database Schema Design', 'Database schema design', 'Datenmodell', 'Data model', 'Mistral Le Chat', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Create at least three scenarios with leading indicators and countermeasures. Focus: Plan data integrity and scalability together.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('coding-refactoring-plan-experiments', 'coding-refactoring-plan-experiments', 'Coding', 'Refactoring Plan für Legacy Modul - Experiment Design', 'Refactoring plan for legacy module - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Reduce technical debt in safe increments.', 'Refactoring', 'Refactoring', array['coding', 'architecture', 'testing', 'refactoring', 'experiment', 'hypothese', 'metriken', 'plan', 'für', 'legacy', 'modul', 'microsoft copilot']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'experiment', 'hypothesis', 'metrics', 'plan', 'for', 'legacy', 'module', 'microsoft copilot']::text[], 86, 'Kontext: Technische Schulden in sicheren Schritten abbauen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Refactoring', 'Refactoring', 'Microsoft Copilot', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Derive testable hypotheses, metrics, and stop criteria. Focus: Reduce technical debt in safe increments.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-unit-test-strategy-expert', 'coding-unit-test-strategy-expert', 'Coding', 'Unit Test Strategie - Expert Audit', 'Unit test strategy - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Deep expert mode for complex requirements and quality assurance. Focus: Build high-signal test coverage.', 'Testing', 'Testing', array['coding', 'architecture', 'testing', 'refactoring', 'expert', 'analyse', 'qualität', 'unit', 'test', 'strategie', 'qwen']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'expert', 'analysis', 'quality', 'unit', 'test', 'strategy', 'qwen']::text[], 86, 'Kontext: Testabdeckung mit hoher Aussagekraft aufbauen
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build high-signal test coverage
Goal: Deep analysis with a robust decision baseline
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Unit Test Strategie
Unterkategorie: Testing
Plattform: Qwen
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Unit test strategy
Subcategory: Testing
Platform: Qwen
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Unit Test Strategie', 'Unit test strategy', 'Testing', 'Testing', 'Qwen', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Work in this style: technically precise, testable, and maintainable. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Build high-signal test coverage.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('coding-database-schema-automation', 'coding-database-schema-automation', 'Coding', 'Database Schema Design - Automation Blueprint', 'Database schema design - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Plan data integrity and scalability together.', 'Datenmodell', 'Data model', array['coding', 'architecture', 'testing', 'refactoring', 'automation', 'workflow', 'regeln', 'database', 'schema', 'design', 'datenmodell', 'meta ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'automation', 'workflow', 'rules', 'database', 'schema', 'design', 'data', 'model']::text[], 85, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Database Schema Design', 'Database schema design', 'Datenmodell', 'Data model', 'Meta AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Plan data integrity and scalability together.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('coding-database-schema-executive-summary', 'coding-database-schema-executive-summary', 'Coding', 'Database Schema Design - Executive Summary', 'Database schema design - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Condensed management mode for key messages, decisions, and implications. Focus: Plan data integrity and scalability together.', 'Datenmodell', 'Data model', array['coding', 'architecture', 'testing', 'refactoring', 'executive', 'summary', 'management', 'database', 'schema', 'design', 'datenmodell', 'perplexity']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'executive', 'summary', 'management', 'database', 'schema', 'design', 'data', 'model']::text[], 85, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Database Schema Design', 'Database schema design', 'Datenmodell', 'Data model', 'Perplexity', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Condense the topic into key messages, decisions, and implications for leaders. Focus: Plan data integrity and scalability together.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('coding-refactoring-plan-quickstart', 'coding-refactoring-plan-quickstart', 'Coding', 'Refactoring Plan für Legacy Modul - Quickstart', 'Refactoring plan for legacy module - Quickstart', 'Kompakter Einstieg mit sofort einsetzbarer Struktur und klaren ersten Schritten. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Compact starter format with immediately usable structure and clear first steps. Focus: Reduce technical debt in safe increments.', 'Refactoring', 'Refactoring', array['coding', 'architecture', 'testing', 'refactoring', 'quickstart', 'einstieg', 'sofort', 'plan', 'für', 'legacy', 'modul', 'notion ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'quickstart', 'starter', 'immediate', 'plan', 'for', 'legacy', 'module', 'notion ai']::text[], 85, 'Kontext: Technische Schulden in sicheren Schritten abbauen
Ziel: Sofort starten ohne lange Vorarbeit
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Reduce technical debt in safe increments
Goal: Start immediately without heavy preparation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Refactoring Plan für Legacy Modul
Unterkategorie: Refactoring
Plattform: Notion AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Refactoring plan for legacy module
Subcategory: Refactoring
Platform: Notion AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Start with the top three actions and return a directly usable result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Refactoring', 'Refactoring', 'Notion AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Starte mit den drei wichtigsten Schritten und liefere direkt ein nutzbares Ergebnis. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Start with the top three actions and return a directly usable result. Focus: Reduce technical debt in safe increments.', 'Friendly', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-refactoring-plan-scenario', 'coding-refactoring-plan-scenario', 'Coding', 'Refactoring Plan für Legacy Modul - Szenario-Planung', 'Refactoring plan for legacy module - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Reduce technical debt in safe increments.', 'Refactoring', 'Refactoring', array['coding', 'architecture', 'testing', 'refactoring', 'szenario', 'risiko', 'planung', 'plan', 'für', 'legacy', 'modul', 'amazon q']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'scenario', 'risk', 'planning', 'plan', 'for', 'legacy', 'module', 'amazon q']::text[], 85, 'Kontext: Technische Schulden in sicheren Schritten abbauen
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Reduce technical debt in safe increments
Goal: Integrate uncertainty into planning
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Refactoring Plan für Legacy Modul
Unterkategorie: Refactoring
Plattform: Amazon Q
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Refactoring plan for legacy module
Subcategory: Refactoring
Platform: Amazon Q
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Refactoring', 'Refactoring', 'Amazon Q', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Create at least three scenarios with leading indicators and countermeasures. Focus: Reduce technical debt in safe increments.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('coding-cicd-hardening-checklist', 'coding-cicd-hardening-checklist', 'Coding', 'CI/CD Pipeline Hardening - Checkliste', 'CI/CD pipeline hardening - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Deployments sicherer und reproduzierbarer machen.', 'Pragmatic checklist for execution, review, and quality control. Focus: Make deployments safer and more repeatable.', 'DevOps', 'DevOps', array['coding', 'architecture', 'testing', 'refactoring', 'checkliste', 'qualität', 'review', 'pipeline', 'hardening', 'devops', 'you.com']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'checklist', 'quality', 'review', 'pipeline', 'hardening', 'devops', 'you.com']::text[], 84, 'Kontext: Deployments sicherer und reproduzierbarer machen
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make deployments safer and more repeatable
Goal: Prevent mistakes and secure quality
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: CI/CD Pipeline Hardening
Unterkategorie: DevOps
Plattform: You.com
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: CI/CD pipeline hardening
Subcategory: DevOps
Platform: You.com
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'CI/CD Pipeline Hardening', 'CI/CD pipeline hardening', 'DevOps', 'DevOps', 'You.com', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Deployments sicherer und reproduzierbarer machen.', 'Work in this style: technically precise, testable, and maintainable. Return a prioritized checklist with do/don''t criteria. Focus: Make deployments safer and more repeatable.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('coding-cicd-hardening-playbook90', 'coding-cicd-hardening-playbook90', 'Coding', 'CI/CD Pipeline Hardening - 90-Tage Playbook', 'CI/CD pipeline hardening - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Deployments sicherer und reproduzierbarer machen.', 'Time-boxed execution playbook with milestones and ownership. Focus: Make deployments safer and more repeatable.', 'DevOps', 'DevOps', array['coding', 'architecture', 'testing', 'refactoring', '90tage', 'roadmap', 'meilensteine', 'pipeline', 'hardening', 'devops', 'claude']::text[], array['coding', 'architecture', 'testing', 'refactoring', '90day', 'roadmap', 'milestones', 'pipeline', 'hardening', 'devops', 'claude']::text[], 84, 'Kontext: Deployments sicherer und reproduzierbarer machen
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make deployments safer and more repeatable
Goal: Roadmap with clear cadence and ownership
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: CI/CD Pipeline Hardening
Unterkategorie: DevOps
Plattform: Claude
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: CI/CD pipeline hardening
Subcategory: DevOps
Platform: Claude
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'CI/CD Pipeline Hardening', 'CI/CD pipeline hardening', 'DevOps', 'DevOps', 'Claude', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Deployments sicherer und reproduzierbarer machen.', 'Work in this style: technically precise, testable, and maintainable. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Make deployments safer and more repeatable.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-microservice-contract-localization', 'coding-microservice-contract-localization', 'Coding', 'Microservice Contract Definition - Localization Kit', 'Microservice contract definition - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Define service boundaries and dependencies clearly.', 'Microservices', 'Microservices', array['coding', 'architecture', 'testing', 'refactoring', 'lokalisierung', 'de', 'en', 'microservice', 'contract', 'definition', 'microservices', 'grok']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'localization', 'de', 'en', 'microservice', 'contract', 'definition', 'microservices', 'grok']::text[], 84, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Microservice Contract Definition', 'Microservice contract definition', 'Microservices', 'Microservices', 'Grok', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Create DE/EN output with consistent meaning and locally fitting style. Focus: Define service boundaries and dependencies clearly.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('coding-microservice-contract-persona-fit', 'coding-microservice-contract-persona-fit', 'Coding', 'Microservice Contract Definition - Zielgruppen-Fit', 'Microservice contract definition - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Define service boundaries and dependencies clearly.', 'Microservices', 'Microservices', array['coding', 'architecture', 'testing', 'refactoring', 'zielgruppe', 'persona', 'relevanz', 'microservice', 'contract', 'definition', 'microservices', 'jasper']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'audience', 'persona', 'relevance', 'microservice', 'contract', 'definition', 'microservices', 'jasper']::text[], 84, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Microservice Contract Definition', 'Microservice contract definition', 'Microservices', 'Microservices', 'Jasper', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Adapt arguments, examples, and style explicitly to the audience. Focus: Define service boundaries and dependencies clearly.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-microservice-contract-qa-review', 'coding-microservice-contract-qa-review', 'Coding', 'Microservice Contract Definition - QA Review', 'Microservice contract definition - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Define service boundaries and dependencies clearly.', 'Microservices', 'Microservices', array['coding', 'architecture', 'testing', 'refactoring', 'qa', 'review', 'korrektur', 'microservice', 'contract', 'definition', 'microservices', 'mistral le chat']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'qa', 'review', 'correction', 'microservice', 'contract', 'definition', 'microservices', 'mistral le chat']::text[], 84, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Microservice Contract Definition', 'Microservice contract definition', 'Microservices', 'Microservices', 'Mistral Le Chat', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Define service boundaries and dependencies clearly.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-microservice-contract-strategy', 'coding-microservice-contract-strategy', 'Coding', 'Microservice Contract Definition - Strategie Playbook', 'Microservice contract definition - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Define service boundaries and dependencies clearly.', 'Microservices', 'Microservices', array['coding', 'architecture', 'testing', 'refactoring', 'strategie', 'priorisierung', 'impact', 'microservice', 'contract', 'definition', 'microservices', 'pi']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'strategy', 'prioritization', 'impact', 'microservice', 'contract', 'definition', 'microservices', 'pi']::text[], 84, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Microservice Contract Definition', 'Microservice contract definition', 'Microservices', 'Microservices', 'Pi', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Derive clear priorities, risks, and next actions. Focus: Define service boundaries and dependencies clearly.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-refactoring-plan-automation', 'coding-refactoring-plan-automation', 'Coding', 'Refactoring Plan für Legacy Modul - Automation Blueprint', 'Refactoring plan for legacy module - Automation Blueprint', 'Automationsfokus mit Triggern, Inputs, Entscheidungsregeln und Outputs. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Automation-focused mode with triggers, inputs, decision rules, and outputs. Focus: Reduce technical debt in safe increments.', 'Refactoring', 'Refactoring', array['coding', 'architecture', 'testing', 'refactoring', 'automation', 'workflow', 'regeln', 'plan', 'für', 'legacy', 'modul', 'phind']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'automation', 'workflow', 'rules', 'plan', 'for', 'legacy', 'module', 'phind']::text[], 84, 'Kontext: Technische Schulden in sicheren Schritten abbauen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Refactoring', 'Refactoring', 'Phind', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere Trigger, Regeln, Ausnahmefälle und Monitoring strukturiert. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Define triggers, rules, edge cases, and monitoring in a structured format. Focus: Reduce technical debt in safe increments.', 'Analytical', 'Medium', 'Json', 'Advanced', true),
  ('coding-refactoring-plan-executive-summary', 'coding-refactoring-plan-executive-summary', 'Coding', 'Refactoring Plan für Legacy Modul - Executive Summary', 'Refactoring plan for legacy module - Executive Summary', 'Verdichteter Managementmodus für Kernaussagen, Entscheidungen und Auswirkungen. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Condensed management mode for key messages, decisions, and implications. Focus: Reduce technical debt in safe increments.', 'Refactoring', 'Refactoring', array['coding', 'architecture', 'testing', 'refactoring', 'executive', 'summary', 'management', 'plan', 'für', 'legacy', 'modul', 'phind']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'executive', 'summary', 'management', 'plan', 'for', 'legacy', 'module', 'phind']::text[], 84, 'Kontext: Technische Schulden in sicheren Schritten abbauen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Refactoring', 'Refactoring', 'Phind', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Verdichte das Thema auf Kernaussagen, Entscheidungen und Auswirkungen für Führungskräfte. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Condense the topic into key messages, decisions, and implications for leaders. Focus: Reduce technical debt in safe increments.', 'Professional', 'Short', 'Narrative', 'Intermediate', true),
  ('coding-threat-modeling-quality-gate', 'coding-threat-modeling-quality-gate', 'Coding', 'Security Threat Modeling - Qualitäts-Gate', 'Security threat modeling - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Bedrohungen strukturiert identifizieren und reduzieren.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Identify and reduce threats systematically.', 'Security', 'Security', array['coding', 'architecture', 'testing', 'refactoring', 'qualität', 'abnahme', 'gate', 'security', 'threat', 'modeling', 'notion ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'quality', 'acceptance', 'gate', 'security', 'threat', 'modeling', 'notion ai']::text[], 84, 'Kontext: Bedrohungen strukturiert identifizieren und reduzieren
Ziel: Abnahmefähigkeit und Qualitätsstandard sichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Identify and reduce threats systematically
Goal: Ensure release readiness and quality standard
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Security Threat Modeling
Unterkategorie: Security
Plattform: Notion AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Security threat modeling
Subcategory: Security
Platform: Notion AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Define hard quality criteria and return a clear go/no-go result.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Security Threat Modeling', 'Security threat modeling', 'Security', 'Security', 'Notion AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Bedrohungen strukturiert identifizieren und reduzieren.', 'Work in this style: technically precise, testable, and maintainable. Define hard quality criteria and return a clear go/no-go result. Focus: Identify and reduce threats systematically.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('coding-threat-modeling-sprint-plan', 'coding-threat-modeling-sprint-plan', 'Coding', 'Security Threat Modeling - Sprint Plan', 'Security threat modeling - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Bedrohungen strukturiert identifizieren und reduzieren.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Identify and reduce threats systematically.', 'Security', 'Security', array['coding', 'architecture', 'testing', 'refactoring', 'sprint', 'planung', 'deliverables', 'security', 'threat', 'modeling', 'you.com']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'sprint', 'planning', 'deliverables', 'security', 'threat', 'modeling', 'you.com']::text[], 84, 'Kontext: Bedrohungen strukturiert identifizieren und reduzieren
Ziel: Umsetzung in kurzen Iterationen beschleunigen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Identify and reduce threats systematically
Goal: Accelerate execution in short iterations
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Security Threat Modeling
Unterkategorie: Security
Plattform: You.com
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Security threat modeling
Subcategory: Security
Platform: You.com
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Structure the topic into sprint goals, work packages, and clear handoffs.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Security Threat Modeling', 'Security threat modeling', 'Security', 'Security', 'You.com', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Bedrohungen strukturiert identifizieren und reduzieren.', 'Work in this style: technically precise, testable, and maintainable. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Identify and reduce threats systematically.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-threat-modeling-template', 'coding-threat-modeling-template', 'Coding', 'Security Threat Modeling - Template Kit', 'Security threat modeling - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Bedrohungen strukturiert identifizieren und reduzieren.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Identify and reduce threats systematically.', 'Security', 'Security', array['coding', 'architecture', 'testing', 'refactoring', 'vorlage', 'template', 'schnellstart', 'security', 'threat', 'modeling', 'deepseek']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'template', 'quickstart', 'format', 'security', 'threat', 'modeling', 'deepseek']::text[], 84, 'Kontext: Bedrohungen strukturiert identifizieren und reduzieren
Ziel: Schnelle Übernahme als Vorlage ohne lange Vorbereitung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Identify and reduce threats systematically
Goal: Fast adoption as a template with minimal preparation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Security Threat Modeling
Unterkategorie: Security
Plattform: DeepSeek
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Gib eine kompakte Vorlage mit variablen Platzhaltern aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Security threat modeling
Subcategory: Security
Platform: DeepSeek
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Return a compact template with replaceable placeholders.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Security Threat Modeling', 'Security threat modeling', 'Security', 'Security', 'DeepSeek', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Bedrohungen strukturiert identifizieren und reduzieren.', 'Work in this style: technically precise, testable, and maintainable. Return a compact template with replaceable placeholders. Focus: Identify and reduce threats systematically.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-bug-reproduction-checklist', 'coding-bug-reproduction-checklist', 'Coding', 'Bug Reproduction Guide - Checkliste', 'Bug reproduction guide - Checklist', 'Pragmatische Checkliste für saubere Umsetzung, Review und Qualitätskontrolle. Fokus: Fehler reproduzierbar und teamfähig dokumentieren.', 'Pragmatic checklist for execution, review, and quality control. Focus: Document bugs reproducibly for team execution.', 'Debugging', 'Debugging', array['coding', 'architecture', 'testing', 'refactoring', 'checkliste', 'qualität', 'review', 'bug', 'reproduction', 'guide', 'debugging', 'grok']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'checklist', 'quality', 'review', 'bug', 'reproduction', 'guide', 'debugging', 'grok']::text[], 83, 'Kontext: Fehler reproduzierbar und teamfähig dokumentieren
Ziel: Fehler vermeiden und Qualität absichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Document bugs reproducibly for team execution
Goal: Prevent mistakes and secure quality
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Bug Reproduction Guide
Unterkategorie: Debugging
Plattform: Grok
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Bug reproduction guide
Subcategory: Debugging
Platform: Grok
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Return a prioritized checklist with do/don''t criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Bug Reproduction Guide', 'Bug reproduction guide', 'Debugging', 'Debugging', 'Grok', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine priorisierte Checkliste mit Do/Don''t Kriterien aus. Schwerpunkt: Fehler reproduzierbar und teamfähig dokumentieren.', 'Work in this style: technically precise, testable, and maintainable. Return a prioritized checklist with do/don''t criteria. Focus: Document bugs reproducibly for team execution.', 'Professional', 'Short', 'BulletPoints', 'Intermediate', true),
  ('coding-bug-reproduction-playbook90', 'coding-bug-reproduction-playbook90', 'Coding', 'Bug Reproduction Guide - 90-Tage Playbook', 'Bug reproduction guide - 90-Day Playbook', 'Zeitlich getaktetes Umsetzungs-Playbook mit Meilensteinen und Verantwortlichkeiten. Fokus: Fehler reproduzierbar und teamfähig dokumentieren.', 'Time-boxed execution playbook with milestones and ownership. Focus: Document bugs reproducibly for team execution.', 'Debugging', 'Debugging', array['coding', 'architecture', 'testing', 'refactoring', '90tage', 'roadmap', 'meilensteine', 'bug', 'reproduction', 'guide', 'debugging', 'pi']::text[], array['coding', 'architecture', 'testing', 'refactoring', '90day', 'roadmap', 'milestones', 'bug', 'reproduction', 'guide', 'debugging', 'pi']::text[], 83, 'Kontext: Fehler reproduzierbar und teamfähig dokumentieren
Ziel: Roadmap mit klarer Taktung und Verantwortung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Document bugs reproducibly for team execution
Goal: Roadmap with clear cadence and ownership
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Bug Reproduction Guide
Unterkategorie: Debugging
Plattform: Pi
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Bug reproduction guide
Subcategory: Debugging
Platform: Pi
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Plan in 30/60/90-day phases with clear outputs per phase.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Bug Reproduction Guide', 'Bug reproduction guide', 'Debugging', 'Debugging', 'Pi', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Plane in 30/60/90-Tage-Phasen mit klaren Ergebnissen pro Phase. Schwerpunkt: Fehler reproduzierbar und teamfähig dokumentieren.', 'Work in this style: technically precise, testable, and maintainable. Plan in 30/60/90-day phases with clear outputs per phase. Focus: Document bugs reproducibly for team execution.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-code-review-quality-gate', 'coding-code-review-quality-gate', 'Coding', 'Code Review Checklist - Qualitäts-Gate', 'Code review checklist - Quality Gate', 'Qualitätsmodus mit Abnahmekriterien, Prüffragen und Freigabeentscheidung. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Quality mode with acceptance criteria, control questions, and release decision. Focus: Increase review quality with explicit criteria.', 'Code Review', 'Code review', array['coding', 'architecture', 'testing', 'refactoring', 'qualität', 'abnahme', 'gate', 'code', 'review', 'checklist', 'notion ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'quality', 'acceptance', 'gate', 'code', 'review', 'checklist', 'notion ai']::text[], 83, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Code Review Checklist', 'Code review checklist', 'Code Review', 'Code review', 'Notion AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Definiere harte Qualitätskriterien und ein klares Go/No-Go Ergebnis. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Define hard quality criteria and return a clear go/no-go result. Focus: Increase review quality with explicit criteria.', 'Analytical', 'Medium', 'Table', 'Expert', true),
  ('coding-code-review-sprint-plan', 'coding-code-review-sprint-plan', 'Coding', 'Code Review Checklist - Sprint Plan', 'Code review checklist - Sprint Plan', 'Umsetzungsmodus für klare Sprint-Ziele, Verantwortlichkeiten und Deliverables. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Execution mode for clear sprint goals, ownership, and deliverables. Focus: Increase review quality with explicit criteria.', 'Code Review', 'Code review', array['coding', 'architecture', 'testing', 'refactoring', 'sprint', 'planung', 'deliverables', 'code', 'review', 'checklist', 'deepseek']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'sprint', 'planning', 'deliverables', 'code', 'review', 'checklist', 'deepseek']::text[], 83, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Code Review Checklist', 'Code review checklist', 'Code Review', 'Code review', 'DeepSeek', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere das Thema in Sprint-Ziele, Aufgabenpakete und klare Übergaben. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Structure the topic into sprint goals, work packages, and clear handoffs. Focus: Increase review quality with explicit criteria.', 'Professional', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-code-review-template', 'coding-code-review-template', 'Coding', 'Code Review Checklist - Template Kit', 'Code review checklist - Template Kit', 'Direkt nutzbares Vorlagenpaket mit kompakter Struktur für schnellen Einsatz. Fokus: Reviewqualität durch klare Kriterien erhöhen.', 'Ready-to-use template pack with compact structure for immediate use. Focus: Increase review quality with explicit criteria.', 'Code Review', 'Code review', array['coding', 'architecture', 'testing', 'refactoring', 'vorlage', 'template', 'schnellstart', 'code', 'review', 'checklist', 'you.com']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'template', 'quickstart', 'format', 'code', 'review', 'checklist', 'you.com']::text[], 83, 'Kontext: Reviewqualität durch klare Kriterien erhöhen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Code Review Checklist', 'Code review checklist', 'Code Review', 'Code review', 'You.com', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Gib eine kompakte Vorlage mit variablen Platzhaltern aus. Schwerpunkt: Reviewqualität durch klare Kriterien erhöhen.', 'Work in this style: technically precise, testable, and maintainable. Return a compact template with replaceable placeholders. Focus: Increase review quality with explicit criteria.', 'Professional', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-microservice-contract-compliance', 'coding-microservice-contract-compliance', 'Coding', 'Microservice Contract Definition - Compliance Guard', 'Microservice contract definition - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Define service boundaries and dependencies clearly.', 'Microservices', 'Microservices', array['coding', 'architecture', 'testing', 'refactoring', 'compliance', 'risiko', 'audit', 'microservice', 'contract', 'definition', 'microservices', 'chatgpt']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'compliance', 'risk', 'audit', 'microservice', 'contract', 'definition', 'microservices', 'chatgpt']::text[], 83, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Microservice Contract Definition', 'Microservice contract definition', 'Microservices', 'Microservices', 'ChatGPT', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Define service boundaries and dependencies clearly.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('coding-unit-test-strategy-localization', 'coding-unit-test-strategy-localization', 'Coding', 'Unit Test Strategie - Localization Kit', 'Unit test strategy - Localization Kit', 'Mehrsprachiger Modus mit sprachsensiblen Formulierungen und Kultur-Fit. Fokus: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Multilingual mode with language-sensitive phrasing and cultural fit. Focus: Build high-signal test coverage.', 'Testing', 'Testing', array['coding', 'architecture', 'testing', 'refactoring', 'lokalisierung', 'de', 'en', 'unit', 'test', 'strategie', 'claude']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'localization', 'de', 'en', 'unit', 'test', 'strategy', 'claude']::text[], 83, 'Kontext: Testabdeckung mit hoher Aussagekraft aufbauen
Ziel: Inhalte sauber für Deutsch und Englisch anpassen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build high-signal test coverage
Goal: Adapt content cleanly for German and English
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Unit Test Strategie
Unterkategorie: Testing
Plattform: Claude
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Unit test strategy
Subcategory: Testing
Platform: Claude
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Create DE/EN output with consistent meaning and locally fitting style.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Unit Test Strategie', 'Unit test strategy', 'Testing', 'Testing', 'Claude', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle eine DE/EN-Ausgabe mit konsistenter Bedeutung und lokal passendem Stil. Schwerpunkt: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Work in this style: technically precise, testable, and maintainable. Create DE/EN output with consistent meaning and locally fitting style. Focus: Build high-signal test coverage.', 'Professional', 'Medium', 'BulletPoints', 'Intermediate', true),
  ('coding-unit-test-strategy-persona-fit', 'coding-unit-test-strategy-persona-fit', 'Coding', 'Unit Test Strategie - Zielgruppen-Fit', 'Unit test strategy - Audience Fit', 'Preset mit starkem Zielgruppenfokus für relevante Sprache, Nutzen und Tonalität. Fokus: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Audience-first preset optimized for relevance in language, value, and tone. Focus: Build high-signal test coverage.', 'Testing', 'Testing', array['coding', 'architecture', 'testing', 'refactoring', 'zielgruppe', 'persona', 'relevanz', 'unit', 'test', 'strategie', 'notion ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'audience', 'persona', 'relevance', 'unit', 'test', 'strategy', 'notion ai']::text[], 83, 'Kontext: Testabdeckung mit hoher Aussagekraft aufbauen
Ziel: Maximale Relevanz für eine klar definierte Zielgruppe
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build high-signal test coverage
Goal: Maximum relevance for a clearly defined audience
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Unit Test Strategie
Unterkategorie: Testing
Plattform: Notion AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Unit test strategy
Subcategory: Testing
Platform: Notion AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Adapt arguments, examples, and style explicitly to the audience.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Unit Test Strategie', 'Unit test strategy', 'Testing', 'Testing', 'Notion AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Passe Argumentation, Beispiele und Stil explizit auf die Zielgruppe an. Schwerpunkt: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Work in this style: technically precise, testable, and maintainable. Adapt arguments, examples, and style explicitly to the audience. Focus: Build high-signal test coverage.', 'Persuasive', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-unit-test-strategy-qa-review', 'coding-unit-test-strategy-qa-review', 'Coding', 'Unit Test Strategie - QA Review', 'Unit test strategy - QA Review', 'Review-Modus für Prüfpunkte, Fehlerbilder und konkrete Korrekturmaßnahmen. Fokus: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Review mode for checkpoints, failure patterns, and concrete corrective actions. Focus: Build high-signal test coverage.', 'Testing', 'Testing', array['coding', 'architecture', 'testing', 'refactoring', 'qa', 'review', 'korrektur', 'unit', 'test', 'strategie', 'deepseek']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'qa', 'review', 'correction', 'unit', 'test', 'strategy', 'deepseek']::text[], 83, 'Kontext: Testabdeckung mit hoher Aussagekraft aufbauen
Ziel: Qualität vor Veröffentlichung absichern
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build high-signal test coverage
Goal: Secure quality before release
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Unit Test Strategie
Unterkategorie: Testing
Plattform: DeepSeek
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Unit test strategy
Subcategory: Testing
Platform: DeepSeek
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Check for gaps, failure patterns, and return concrete corrective actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Unit Test Strategie', 'Unit test strategy', 'Testing', 'Testing', 'DeepSeek', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Prüfe auf Lücken, Fehlerbilder und gib konkrete Korrekturmaßnahmen aus. Schwerpunkt: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Work in this style: technically precise, testable, and maintainable. Check for gaps, failure patterns, and return concrete corrective actions. Focus: Build high-signal test coverage.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-unit-test-strategy-strategy', 'coding-unit-test-strategy-strategy', 'Coding', 'Unit Test Strategie - Strategie Playbook', 'Unit test strategy - Strategy Playbook', 'Strategischer Preset-Rahmen mit klaren Prioritäten und messbarer Zieldefinition. Fokus: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Strategic preset framework with explicit priorities and measurable objectives. Focus: Build high-signal test coverage.', 'Testing', 'Testing', array['coding', 'architecture', 'testing', 'refactoring', 'strategie', 'priorisierung', 'impact', 'unit', 'test', 'meta ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'strategy', 'prioritization', 'impact', 'unit', 'test', 'meta ai']::text[], 83, 'Kontext: Testabdeckung mit hoher Aussagekraft aufbauen
Ziel: Strategisches Zielbild und messbare Wirkung
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build high-signal test coverage
Goal: Strategic target state and measurable impact
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Unit Test Strategie
Unterkategorie: Testing
Plattform: Meta AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Leite klare Prioritäten, Risiken und nächste Schritte ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Unit test strategy
Subcategory: Testing
Platform: Meta AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Derive clear priorities, risks, and next actions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Unit Test Strategie', 'Unit test strategy', 'Testing', 'Testing', 'Meta AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite klare Prioritäten, Risiken und nächste Schritte ab. Schwerpunkt: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Work in this style: technically precise, testable, and maintainable. Derive clear priorities, risks, and next actions. Focus: Build high-signal test coverage.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-cicd-hardening-briefing', 'coding-cicd-hardening-briefing', 'Coding', 'CI/CD Pipeline Hardening - Briefing Format', 'CI/CD pipeline hardening - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Deployments sicherer und reproduzierbarer machen.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Make deployments safer and more repeatable.', 'DevOps', 'DevOps', array['coding', 'architecture', 'testing', 'refactoring', 'briefing', 'stakeholder', 'management', 'pipeline', 'hardening', 'devops', 'perplexity']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'briefing', 'stakeholder', 'management', 'pipeline', 'hardening', 'devops', 'perplexity']::text[], 82, 'Kontext: Deployments sicherer und reproduzierbarer machen
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make deployments safer and more repeatable
Goal: Decision-ready stakeholder briefing
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: CI/CD Pipeline Hardening
Unterkategorie: DevOps
Plattform: Perplexity
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: CI/CD pipeline hardening
Subcategory: DevOps
Platform: Perplexity
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'CI/CD Pipeline Hardening', 'CI/CD pipeline hardening', 'DevOps', 'DevOps', 'Perplexity', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Deployments sicherer und reproduzierbarer machen.', 'Work in this style: technically precise, testable, and maintainable. Summarize current state, options, and recommended decision concisely. Focus: Make deployments safer and more repeatable.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('coding-database-schema-rapid-iteration', 'coding-database-schema-rapid-iteration', 'Coding', 'Database Schema Design - Rapid Iteration', 'Database schema design - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Plan data integrity and scalability together.', 'Datenmodell', 'Data model', array['coding', 'architecture', 'testing', 'refactoring', 'iteration', 'feedback', 'optimierung', 'database', 'schema', 'design', 'datenmodell', 'notion ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'iteration', 'feedback', 'optimization', 'database', 'schema', 'design', 'data', 'model']::text[], 82, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Database Schema Design', 'Database schema design', 'Datenmodell', 'Data model', 'Notion AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Deliver three fast variants and highlight what was improved in each. Focus: Plan data integrity and scalability together.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('coding-microservice-contract-comparison', 'coding-microservice-contract-comparison', 'Coding', 'Microservice Contract Definition - Optionen-Vergleich', 'Microservice contract definition - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Define service boundaries and dependencies clearly.', 'Microservices', 'Microservices', array['coding', 'architecture', 'testing', 'refactoring', 'vergleich', 'optionen', 'tradeoffs', 'microservice', 'contract', 'definition', 'microservices', 'gemini']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'comparison', 'options', 'tradeoffs', 'microservice', 'contract', 'definition', 'microservices', 'gemini']::text[], 82, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Microservice Contract Definition', 'Microservice contract definition', 'Microservices', 'Microservices', 'Gemini', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Compare at least three options using explicit evaluation dimensions. Focus: Define service boundaries and dependencies clearly.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('coding-unit-test-strategy-compliance', 'coding-unit-test-strategy-compliance', 'Coding', 'Unit Test Strategie - Compliance Guard', 'Unit test strategy - Compliance Guard', 'Regelkonformer Modus mit klaren Grenzen, No-Go-Zonen und Prüfpunkten. Fokus: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Compliance-first mode with explicit boundaries, no-go zones, and checks. Focus: Build high-signal test coverage.', 'Testing', 'Testing', array['coding', 'architecture', 'testing', 'refactoring', 'compliance', 'risiko', 'audit', 'unit', 'test', 'strategie', 'microsoft copilot']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'compliance', 'risk', 'audit', 'unit', 'test', 'strategy', 'microsoft copilot']::text[], 82, 'Kontext: Testabdeckung mit hoher Aussagekraft aufbauen
Ziel: Regelkonforme und auditierbare Ergebnisse erzeugen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build high-signal test coverage
Goal: Produce compliant and auditable output
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Unit Test Strategie
Unterkategorie: Testing
Plattform: Microsoft Copilot
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Unit test strategy
Subcategory: Testing
Platform: Microsoft Copilot
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Account for regulatory requirements, risks, and explicitly document assumptions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Unit Test Strategie', 'Unit test strategy', 'Testing', 'Testing', 'Microsoft Copilot', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Berücksichtige regulatorische Anforderungen, Risiken und dokumentiere Annahmen. Schwerpunkt: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Work in this style: technically precise, testable, and maintainable. Account for regulatory requirements, risks, and explicitly document assumptions. Focus: Build high-signal test coverage.', 'Professional', 'Long', 'StepByStep', 'Expert', true),
  ('coding-bug-reproduction-briefing', 'coding-bug-reproduction-briefing', 'Coding', 'Bug Reproduction Guide - Briefing Format', 'Bug reproduction guide - Briefing Format', 'Management-taugliches Briefing mit Kernbotschaften, Risiken und Handlungsempfehlung. Fokus: Fehler reproduzierbar und teamfähig dokumentieren.', 'Management-ready briefing with core messages, risks, and action recommendation. Focus: Document bugs reproducibly for team execution.', 'Debugging', 'Debugging', array['coding', 'architecture', 'testing', 'refactoring', 'briefing', 'stakeholder', 'management', 'bug', 'reproduction', 'guide', 'debugging', 'notion ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'briefing', 'stakeholder', 'management', 'bug', 'reproduction', 'guide', 'debugging', 'notion ai']::text[], 81, 'Kontext: Fehler reproduzierbar und teamfähig dokumentieren
Ziel: Entscheidungsvorlage für Stakeholder
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Document bugs reproducibly for team execution
Goal: Decision-ready stakeholder briefing
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Bug Reproduction Guide
Unterkategorie: Debugging
Plattform: Notion AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Bug reproduction guide
Subcategory: Debugging
Platform: Notion AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Summarize current state, options, and recommended decision concisely.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Bug Reproduction Guide', 'Bug reproduction guide', 'Debugging', 'Debugging', 'Notion AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Fasse Lagebild, Optionen und empfohlene Entscheidung prägnant zusammen. Schwerpunkt: Fehler reproduzierbar und teamfähig dokumentieren.', 'Work in this style: technically precise, testable, and maintainable. Summarize current state, options, and recommended decision concisely. Focus: Document bugs reproducibly for team execution.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('coding-microservice-contract-stakeholder-pack', 'coding-microservice-contract-stakeholder-pack', 'Coding', 'Microservice Contract Definition - Stakeholder Pack', 'Microservice contract definition - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Communication mode for different stakeholders with clear key messages. Focus: Define service boundaries and dependencies clearly.', 'Microservices', 'Microservices', array['coding', 'architecture', 'testing', 'refactoring', 'stakeholder', 'kommunikation', 'alignment', 'microservice', 'contract', 'definition', 'microservices', 'deepseek']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'stakeholder', 'communication', 'alignment', 'microservice', 'contract', 'definition', 'microservices', 'deepseek']::text[], 81, 'Kontext: Servicegrenzen und Abhängigkeiten sauber definieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Microservice Contract Definition', 'Microservice contract definition', 'Microservices', 'Microservices', 'DeepSeek', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Servicegrenzen und Abhängigkeiten sauber definieren.', 'Work in this style: technically precise, testable, and maintainable. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Define service boundaries and dependencies clearly.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('coding-performance-optimization-workflow', 'coding-performance-optimization-workflow', 'Coding', 'Performance Optimierung für kritische Pfade - Workflow Blueprint', 'Performance optimization for critical paths - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Find and prioritize bottlenecks with data.', 'Performance', 'Performance', array['coding', 'architecture', 'testing', 'refactoring', 'workflow', 'umsetzung', 'prozess', 'performance', 'optimierung', 'für', 'kritische', 'pfade']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'workflow', 'execution', 'process', 'performance', 'optimization', 'for', 'critical', 'paths']::text[], 81, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Performance', 'Performance', 'Character.AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Structure the process into clear, repeatable steps. Focus: Find and prioritize bottlenecks with data.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-refactoring-plan-rapid-iteration', 'coding-refactoring-plan-rapid-iteration', 'Coding', 'Refactoring Plan für Legacy Modul - Rapid Iteration', 'Refactoring plan for legacy module - Rapid Iteration', 'Iterativer Modus für schnelle Versionen, Feedbackschleifen und Optimierung. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Iterative mode for fast versions, feedback loops, and optimization. Focus: Reduce technical debt in safe increments.', 'Refactoring', 'Refactoring', array['coding', 'architecture', 'testing', 'refactoring', 'iteration', 'feedback', 'optimierung', 'plan', 'für', 'legacy', 'modul', 'replit agent']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'iteration', 'feedback', 'optimization', 'plan', 'for', 'legacy', 'module', 'replit agent']::text[], 81, 'Kontext: Technische Schulden in sicheren Schritten abbauen
Ziel: Schnell zu einer starken Version gelangen
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Reduce technical debt in safe increments
Goal: Reach a strong version quickly
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Refactoring Plan für Legacy Modul
Unterkategorie: Refactoring
Plattform: Replit Agent
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Refactoring plan for legacy module
Subcategory: Refactoring
Platform: Replit Agent
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Deliver three fast variants and highlight what was improved in each.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Refactoring', 'Refactoring', 'Replit Agent', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Liefere drei schnelle Varianten und zeige klar, was jeweils verbessert wurde. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Deliver three fast variants and highlight what was improved in each. Focus: Reduce technical debt in safe increments.', 'Friendly', 'Short', 'StepByStep', 'Basic', true),
  ('coding-unit-test-strategy-comparison', 'coding-unit-test-strategy-comparison', 'Coding', 'Unit Test Strategie - Optionen-Vergleich', 'Unit test strategy - Options Comparison', 'Vergleichsmodus mit klaren Kriterien, Trade-offs und Empfehlung. Fokus: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Comparison mode with explicit criteria, trade-offs, and recommendation. Focus: Build high-signal test coverage.', 'Testing', 'Testing', array['coding', 'architecture', 'testing', 'refactoring', 'vergleich', 'optionen', 'tradeoffs', 'unit', 'test', 'strategie', 'claude']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'comparison', 'options', 'tradeoffs', 'unit', 'test', 'strategy', 'claude']::text[], 81, 'Kontext: Testabdeckung mit hoher Aussagekraft aufbauen
Ziel: Alternative Lösungswege strukturiert bewerten
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build high-signal test coverage
Goal: Evaluate alternative solution paths systematically
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Unit Test Strategie
Unterkategorie: Testing
Plattform: Claude
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Unit test strategy
Subcategory: Testing
Platform: Claude
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Compare at least three options using explicit evaluation dimensions.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Unit Test Strategie', 'Unit test strategy', 'Testing', 'Testing', 'Claude', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche mindestens drei Optionen anhand klarer Bewertungsdimensionen. Schwerpunkt: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Work in this style: technically precise, testable, and maintainable. Compare at least three options using explicit evaluation dimensions. Focus: Build high-signal test coverage.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('coding-api-spec-workflow', 'coding-api-spec-workflow', 'Coding', 'API Design Spezifikation - Workflow Blueprint', 'API design specification - Workflow Blueprint', 'Praxisorientierter Ablauf mit klarer Reihenfolge und Übergabepunkten. Fokus: Schnittstellenverträge robust und konsistent gestalten.', 'Execution-oriented flow with clear sequencing and handoff points. Focus: Design robust and consistent interface contracts.', 'API Design', 'API design', array['coding', 'architecture', 'testing', 'refactoring', 'workflow', 'umsetzung', 'prozess', 'api', 'design', 'spezifikation', 'qwen']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'workflow', 'execution', 'process', 'api', 'design', 'specification', 'qwen']::text[], 80, 'Kontext: Schnittstellenverträge robust und konsistent gestalten
Ziel: Umsetzungssicherer Prozess für Teams oder Einzelarbeit
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Design robust and consistent interface contracts
Goal: Execution-safe process for teams or solo work
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: API Design Spezifikation
Unterkategorie: API Design
Plattform: Qwen
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Strukturiere den Ablauf in klaren, wiederholbaren Schritten.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: API design specification
Subcategory: API design
Platform: Qwen
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Structure the process into clear, repeatable steps.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'API Design Spezifikation', 'API design specification', 'API Design', 'API design', 'Qwen', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Strukturiere den Ablauf in klaren, wiederholbaren Schritten. Schwerpunkt: Schnittstellenverträge robust und konsistent gestalten.', 'Work in this style: technically precise, testable, and maintainable. Structure the process into clear, repeatable steps. Focus: Design robust and consistent interface contracts.', 'Analytical', 'Medium', 'StepByStep', 'Intermediate', true),
  ('coding-cicd-hardening-benchmark-audit', 'coding-cicd-hardening-benchmark-audit', 'Coding', 'CI/CD Pipeline Hardening - Benchmark Audit', 'CI/CD pipeline hardening - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Deployments sicherer und reproduzierbarer machen.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Make deployments safer and more repeatable.', 'DevOps', 'DevOps', array['coding', 'architecture', 'testing', 'refactoring', 'benchmark', 'audit', 'vergleich', 'pipeline', 'hardening', 'devops', 'grok']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'benchmark', 'audit', 'comparison', 'pipeline', 'hardening', 'devops', 'grok']::text[], 80, 'Kontext: Deployments sicherer und reproduzierbarer machen
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make deployments safer and more repeatable
Goal: Evaluate the current state against benchmarks
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: CI/CD Pipeline Hardening
Unterkategorie: DevOps
Plattform: Grok
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: CI/CD pipeline hardening
Subcategory: DevOps
Platform: Grok
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'CI/CD Pipeline Hardening', 'CI/CD pipeline hardening', 'DevOps', 'DevOps', 'Grok', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Deployments sicherer und reproduzierbarer machen.', 'Work in this style: technically precise, testable, and maintainable. Compare the current state against benchmarks and derive prioritized improvements. Focus: Make deployments safer and more repeatable.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('coding-cicd-hardening-brainstorming', 'coding-cicd-hardening-brainstorming', 'Coding', 'CI/CD Pipeline Hardening - Ideation Sprint', 'CI/CD pipeline hardening - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Deployments sicherer und reproduzierbarer machen.', 'Creative ideation mode for variants, directions, and new angles. Focus: Make deployments safer and more repeatable.', 'DevOps', 'DevOps', array['coding', 'architecture', 'testing', 'refactoring', 'ideen', 'brainstorming', 'kreativ', 'pipeline', 'hardening', 'devops', 'character.ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'ideas', 'brainstorming', 'creative', 'pipeline', 'hardening', 'devops', 'character.ai']::text[], 80, 'Kontext: Deployments sicherer und reproduzierbarer machen
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Make deployments safer and more repeatable
Goal: Develop new ideas and options quickly
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: CI/CD Pipeline Hardening
Unterkategorie: DevOps
Plattform: Character.AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: CI/CD pipeline hardening
Subcategory: DevOps
Platform: Character.AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'CI/CD Pipeline Hardening', 'CI/CD pipeline hardening', 'DevOps', 'DevOps', 'Character.AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Deployments sicherer und reproduzierbarer machen.', 'Work in this style: technically precise, testable, and maintainable. Generate several fresh idea directions with short rationale. Focus: Make deployments safer and more repeatable.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-database-schema-expert', 'coding-database-schema-expert', 'Coding', 'Database Schema Design - Expert Audit', 'Database schema design - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Datenintegrität und Skalierung gemeinsam planen.', 'Deep expert mode for complex requirements and quality assurance. Focus: Plan data integrity and scalability together.', 'Datenmodell', 'Data model', array['coding', 'architecture', 'testing', 'refactoring', 'expert', 'analyse', 'qualität', 'database', 'schema', 'design', 'datenmodell', 'phind']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'expert', 'analysis', 'quality', 'database', 'schema', 'design', 'data', 'model']::text[], 80, 'Kontext: Datenintegrität und Skalierung gemeinsam planen
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Database Schema Design', 'Database schema design', 'Datenmodell', 'Data model', 'Phind', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Datenintegrität und Skalierung gemeinsam planen.', 'Work in this style: technically precise, testable, and maintainable. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Plan data integrity and scalability together.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('coding-performance-optimization-experiments', 'coding-performance-optimization-experiments', 'Coding', 'Performance Optimierung für kritische Pfade - Experiment Design', 'Performance optimization for critical paths - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Find and prioritize bottlenecks with data.', 'Performance', 'Performance', array['coding', 'architecture', 'testing', 'refactoring', 'experiment', 'hypothese', 'metriken', 'performance', 'optimierung', 'für', 'kritische', 'pfade']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'experiment', 'hypothesis', 'metrics', 'performance', 'optimization', 'for', 'critical', 'paths']::text[], 80, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Performance', 'Performance', 'Microsoft Copilot', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Derive testable hypotheses, metrics, and stop criteria. Focus: Find and prioritize bottlenecks with data.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-unit-test-strategy-stakeholder-pack', 'coding-unit-test-strategy-stakeholder-pack', 'Coding', 'Unit Test Strategie - Stakeholder Pack', 'Unit test strategy - Stakeholder Pack', 'Kommunikationsmodus für unterschiedliche Stakeholder mit klaren Kernbotschaften. Fokus: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Communication mode for different stakeholders with clear key messages. Focus: Build high-signal test coverage.', 'Testing', 'Testing', array['coding', 'architecture', 'testing', 'refactoring', 'stakeholder', 'kommunikation', 'alignment', 'unit', 'test', 'strategie', 'notion ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'stakeholder', 'communication', 'alignment', 'unit', 'test', 'strategy', 'notion ai']::text[], 80, 'Kontext: Testabdeckung mit hoher Aussagekraft aufbauen
Ziel: Stakeholder gezielt und konsistent adressieren
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Build high-signal test coverage
Goal: Address stakeholders in a targeted and consistent way
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Unit Test Strategie
Unterkategorie: Testing
Plattform: Notion AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Unit test strategy
Subcategory: Testing
Platform: Notion AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Prepare key messages, objections, and next steps for each stakeholder group.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Unit Test Strategie', 'Unit test strategy', 'Testing', 'Testing', 'Notion AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Bereite Kernbotschaften, Einwände und nächste Schritte je Stakeholdergruppe auf. Schwerpunkt: Testabdeckung mit hoher Aussagekraft aufbauen.', 'Work in this style: technically precise, testable, and maintainable. Prepare key messages, objections, and next steps for each stakeholder group. Focus: Build high-signal test coverage.', 'Professional', 'Medium', 'Narrative', 'Intermediate', true),
  ('coding-api-spec-experiments', 'coding-api-spec-experiments', 'Coding', 'API Design Spezifikation - Experiment Design', 'API design specification - Experiment Design', 'Experimenteller Modus mit Hypothesen, Messlogik und Auswertungskriterien. Fokus: Schnittstellenverträge robust und konsistent gestalten.', 'Experimental mode with hypotheses, measurement design, and evaluation criteria. Focus: Design robust and consistent interface contracts.', 'API Design', 'API design', array['coding', 'architecture', 'testing', 'refactoring', 'experiment', 'hypothese', 'metriken', 'api', 'design', 'spezifikation', 'meta ai']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'experiment', 'hypothesis', 'metrics', 'api', 'design', 'specification', 'meta ai']::text[], 79, 'Kontext: Schnittstellenverträge robust und konsistent gestalten
Ziel: Schnelles Lernen durch strukturierte Experimente
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Design robust and consistent interface contracts
Goal: Fast learning through structured experimentation
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: API Design Spezifikation
Unterkategorie: API Design
Plattform: Meta AI
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Leite testbare Hypothesen, Metriken und Abbruchkriterien ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: API design specification
Subcategory: API design
Platform: Meta AI
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Derive testable hypotheses, metrics, and stop criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'API Design Spezifikation', 'API design specification', 'API Design', 'API design', 'Meta AI', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Leite testbare Hypothesen, Metriken und Abbruchkriterien ab. Schwerpunkt: Schnittstellenverträge robust und konsistent gestalten.', 'Work in this style: technically precise, testable, and maintainable. Derive testable hypotheses, metrics, and stop criteria. Focus: Design robust and consistent interface contracts.', 'Analytical', 'Medium', 'StepByStep', 'Advanced', true),
  ('coding-bug-reproduction-benchmark-audit', 'coding-bug-reproduction-benchmark-audit', 'Coding', 'Bug Reproduction Guide - Benchmark Audit', 'Bug reproduction guide - Benchmark Audit', 'Vergleichs- und Auditmodus mit Benchmarks, Lücken und Optimierungspfaden. Fokus: Fehler reproduzierbar und teamfähig dokumentieren.', 'Comparison and audit mode with benchmarks, gaps, and optimization paths. Focus: Document bugs reproducibly for team execution.', 'Debugging', 'Debugging', array['coding', 'architecture', 'testing', 'refactoring', 'benchmark', 'audit', 'vergleich', 'bug', 'reproduction', 'guide', 'debugging', 'microsoft copilot']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'benchmark', 'audit', 'comparison', 'bug', 'reproduction', 'guide', 'debugging', 'microsoft copilot']::text[], 79, 'Kontext: Fehler reproduzierbar und teamfähig dokumentieren
Ziel: Status quo gegen Benchmarks bewerten
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Document bugs reproducibly for team execution
Goal: Evaluate the current state against benchmarks
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Bug Reproduction Guide
Unterkategorie: Debugging
Plattform: Microsoft Copilot
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Bug reproduction guide
Subcategory: Debugging
Platform: Microsoft Copilot
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Compare the current state against benchmarks and derive prioritized improvements.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Bug Reproduction Guide', 'Bug reproduction guide', 'Debugging', 'Debugging', 'Microsoft Copilot', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Vergleiche den Ist-Zustand mit Benchmarks und leite priorisierte Verbesserungen ab. Schwerpunkt: Fehler reproduzierbar und teamfähig dokumentieren.', 'Work in this style: technically precise, testable, and maintainable. Compare the current state against benchmarks and derive prioritized improvements. Focus: Document bugs reproducibly for team execution.', 'Analytical', 'Medium', 'Table', 'Advanced', true),
  ('coding-bug-reproduction-brainstorming', 'coding-bug-reproduction-brainstorming', 'Coding', 'Bug Reproduction Guide - Ideation Sprint', 'Bug reproduction guide - Ideation Sprint', 'Kreativer Ideenmodus für Varianten, Richtungen und neue Ansatzpunkte. Fokus: Fehler reproduzierbar und teamfähig dokumentieren.', 'Creative ideation mode for variants, directions, and new angles. Focus: Document bugs reproducibly for team execution.', 'Debugging', 'Debugging', array['coding', 'architecture', 'testing', 'refactoring', 'ideen', 'brainstorming', 'kreativ', 'bug', 'reproduction', 'guide', 'debugging', 'microsoft copilot']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'ideas', 'brainstorming', 'creative', 'bug', 'reproduction', 'guide', 'debugging', 'microsoft copilot']::text[], 79, 'Kontext: Fehler reproduzierbar und teamfähig dokumentieren
Ziel: Schnell neue Ideen und Optionen entwickeln
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Document bugs reproducibly for team execution
Goal: Develop new ideas and options quickly
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Bug Reproduction Guide
Unterkategorie: Debugging
Plattform: Microsoft Copilot
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Bug reproduction guide
Subcategory: Debugging
Platform: Microsoft Copilot
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Generate several fresh idea directions with short rationale.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Bug Reproduction Guide', 'Bug reproduction guide', 'Debugging', 'Debugging', 'Microsoft Copilot', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Generiere mehrere frische Ideenrichtungen mit kurzen Begründungen. Schwerpunkt: Fehler reproduzierbar und teamfähig dokumentieren.', 'Work in this style: technically precise, testable, and maintainable. Generate several fresh idea directions with short rationale. Focus: Document bugs reproducibly for team execution.', 'Creative', 'Short', 'BulletPoints', 'Basic', true),
  ('coding-performance-optimization-scenario', 'coding-performance-optimization-scenario', 'Coding', 'Performance Optimierung für kritische Pfade - Szenario-Planung', 'Performance optimization for critical paths - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Bottlenecks datenbasiert finden und priorisieren.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Find and prioritize bottlenecks with data.', 'Performance', 'Performance', array['coding', 'architecture', 'testing', 'refactoring', 'szenario', 'risiko', 'planung', 'performance', 'optimierung', 'für', 'kritische', 'pfade']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'scenario', 'risk', 'planning', 'performance', 'optimization', 'for', 'critical', 'paths']::text[], 79, 'Kontext: Bottlenecks datenbasiert finden und priorisieren
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
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Performance Optimierung für kritische Pfade', 'Performance optimization for critical paths', 'Performance', 'Performance', 'Microsoft Copilot', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Bottlenecks datenbasiert finden und priorisieren.', 'Work in this style: technically precise, testable, and maintainable. Create at least three scenarios with leading indicators and countermeasures. Focus: Find and prioritize bottlenecks with data.', 'Analytical', 'Long', 'Table', 'Advanced', true),
  ('coding-refactoring-plan-expert', 'coding-refactoring-plan-expert', 'Coding', 'Refactoring Plan für Legacy Modul - Expert Audit', 'Refactoring plan for legacy module - Expert Audit', 'Tiefgehender Expertenmodus für komplexe Fragestellungen und Qualitätskontrolle. Fokus: Technische Schulden in sicheren Schritten abbauen.', 'Deep expert mode for complex requirements and quality assurance. Focus: Reduce technical debt in safe increments.', 'Refactoring', 'Refactoring', array['coding', 'architecture', 'testing', 'refactoring', 'expert', 'analyse', 'qualität', 'plan', 'für', 'legacy', 'modul', 'you.com']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'expert', 'analysis', 'quality', 'plan', 'for', 'legacy', 'module', 'you.com']::text[], 79, 'Kontext: Technische Schulden in sicheren Schritten abbauen
Ziel: Tiefenanalyse mit belastbarer Entscheidungsbasis
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Reduce technical debt in safe increments
Goal: Deep analysis with a robust decision baseline
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: Refactoring Plan für Legacy Modul
Unterkategorie: Refactoring
Plattform: You.com
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: Refactoring plan for legacy module
Subcategory: Refactoring
Platform: You.com
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Analyze trade-offs, risks, alternatives, and quality criteria.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'Refactoring Plan für Legacy Modul', 'Refactoring plan for legacy module', 'Refactoring', 'Refactoring', 'You.com', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Analysiere Trade-offs, Risiken, Alternativen und Qualitätskriterien. Schwerpunkt: Technische Schulden in sicheren Schritten abbauen.', 'Work in this style: technically precise, testable, and maintainable. Analyze trade-offs, risks, alternatives, and quality criteria. Focus: Reduce technical debt in safe increments.', 'Analytical', 'Long', 'Table', 'Expert', true),
  ('coding-api-spec-scenario', 'coding-api-spec-scenario', 'Coding', 'API Design Spezifikation - Szenario-Planung', 'API design specification - Scenario Planning', 'Szenario-Modus für Best Case, Base Case und Risk Case mit Maßnahmen. Fokus: Schnittstellenverträge robust und konsistent gestalten.', 'Scenario mode for best case, base case, and risk case including actions. Focus: Design robust and consistent interface contracts.', 'API Design', 'API design', array['coding', 'architecture', 'testing', 'refactoring', 'szenario', 'risiko', 'planung', 'api', 'design', 'spezifikation', 'amazon q']::text[], array['coding', 'architecture', 'testing', 'refactoring', 'scenario', 'risk', 'planning', 'api', 'design', 'specification', 'amazon q']::text[], 78, 'Kontext: Schnittstellenverträge robust und konsistent gestalten
Ziel: Unsicherheit aktiv in Planungen integrieren
Zielgruppe: Software Engineers und Tech Leads
Randbedingungen: Zeitbudget, Qualitätskriterien, No-Go Regeln
Gewünschtes Ergebnis: direkt nutzbarer Output', 'Context: Design robust and consistent interface contracts
Goal: Integrate uncertainty into planning
Target audience: software engineers and tech leads
Constraints: time budget, quality criteria, do-not rules
Desired result: directly usable output', 'Rolle: Senior Software Architect
Aufgabe: API Design Spezifikation
Unterkategorie: API Design
Plattform: Amazon Q
Zielgruppe: Software Engineers und Tech Leads
Stil: technisch präzise, testbar und wartbar
Anweisung: Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen.
Output: Struktur, Formatvorgaben, Qualitätskriterien und konkrete nächste Schritte.', 'Role: senior software architect
Task: API design specification
Subcategory: API design
Platform: Amazon Q
Target audience: software engineers and tech leads
Style: technically precise, testable, and maintainable
Instruction: Create at least three scenarios with leading indicators and countermeasures.
Output: structure, format requirements, quality criteria, and concrete next actions.', 'Coding', 'API Design Spezifikation', 'API design specification', 'API Design', 'API design', 'Amazon Q', 'Software Engineers und Tech Leads', 'software engineers and tech leads', 'Senior Software Architect', 'senior software architect', 'Arbeite im Stil: technisch präzise, testbar und wartbar. Erstelle mindestens drei Szenarien mit Frühindikatoren und Gegenmaßnahmen. Schwerpunkt: Schnittstellenverträge robust und konsistent gestalten.', 'Work in this style: technically precise, testable, and maintainable. Create at least three scenarios with leading indicators and countermeasures. Focus: Design robust and consistent interface contracts.', 'Analytical', 'Long', 'Table', 'Advanced', true)
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
