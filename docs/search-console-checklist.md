# Search Console Checklist

## Nach jedem SEO-Deploy

- `URL-Prüfung` für diese Kernseiten ausführen:
  - `/de`
  - `/en`
  - `/de/generator`
  - `/en/generator`
  - `/de/optimizer`
  - `/en/optimizer`
  - `/de/presets`
  - `/en/presets`
  - `/de/faq`
  - `/en/faq`
- Prüfen, dass Google dieselben Inhalte wie Nutzer sieht.
- `Indexierung beantragen`, wenn neue Titles, Meta-Descriptions oder strukturierte Daten live gegangen sind.

## Sitemaps

- `sitemap.xml` in Search Console einreichen.
- Prüfen, dass auch `sitemaps/core.xml` und `sitemaps/landingpages.xml` fehlerfrei verarbeitet werden.
- Auf `Gefundene URLs`, `Gecrawlte URLs` und mögliche Ausschlüsse achten.

## Canonical und hreflang

- Für jede Kernseite prüfen:
  - korrekter `rel=canonical`
  - `hreflang=de`
  - `hreflang=en`
  - `hreflang=x-default`
- Sicherstellen, dass keine Query-Varianten indexiert werden.

## Strukturierte Daten

- Im Rich-Results-Test prüfen:
  - `BreadcrumbList`
  - `FAQPage`
  - `HowTo`
  - `WebSite` / `WebPage` / `CollectionPage`
- Warnungen dokumentieren und nur produktrelevante Typen weiter nutzen.

## Performance und Seitenerlebnis

- PageSpeed Insights für folgende Seiten prüfen:
  - Startseite
  - Generator
  - Optimizer
  - Presets
  - 2 bis 3 starke Landingpages
- Besonders beobachten:
  - LCP
  - INP
  - CLS

## Bild- und Snippet-Signale

- Prüfen, dass wichtige Bilder beschreibenden `alt`-Text haben.
- Prüfen, dass `title` und `meta description` in den SERPs sinnvoll erscheinen.
- Prüfen, dass keine privaten Seiten (`/admin`, `/history`, `/favorites`) indexiert werden.

## Monitoring in den ersten 4 Wochen

- `Leistung > Suchergebnisse` wöchentlich prüfen:
  - Impressionen
  - Klicks
  - CTR
  - Durchschnittsposition
- Gewinnerseiten identifizieren und interne Links auf diese Seiten stärken.
- Seiten mit hohen Impressionen und niedriger CTR zuerst bei `title` und `description` verbessern.
