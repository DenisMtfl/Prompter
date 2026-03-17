# PromptToMars

Skalierbare, mehrsprachige Webplattform für AI Prompt Engineering auf Basis von **.NET 10**, **Blazor Web App** und **Bootstrap**.

## Highlights

- Prompt Generator mit kontextabhängiger Prompt-Logik
- Prompt Optimizer mit strukturierter Verbesserung
- Große Preset-Bibliothek (filterbar, durchsuchbar, generator-integriert)
- SEO-Landingpages als datengetriebenes Cluster-System
- Localization Deutsch/Englisch (`/de/...`, `/en/...`)
- Theme-Switcher (Light/Dark)
- History aktuell bewusst deaktiviert

## Tech Stack

- .NET 10
- ASP.NET Core Blazor Web App (Interactive Server)
- Bootstrap 5 + custom CSS
- C#

## Projektstruktur

```text
PromptPlatform.Application/
PromptPlatform.Contracts/
PromptPlatform.Domain/
PromptPlatform.Infrastructure/
PromptPlatform.Web/
PromptPlatform.slnx
```

Wichtige Web-Bereiche:

```text
PromptPlatform.Web/Components/
PromptPlatform.Web/Services/
PromptPlatform.Web/Models/
PromptPlatform.Web/Enums/
PromptPlatform.Web/Utilities/
PromptPlatform.Web/Resources/
PromptPlatform.Web/wwwroot/
```

## Schnellstart

### Voraussetzungen

- .NET 10 SDK

### Build

```bash
dotnet build PromptPlatform.slnx
```

### Start

```bash
dotnet run --project PromptPlatform.Web
```

## Kernrouten

- Home: `/de`, `/en`
- Generator: `/de/generator`, `/en/generator`
- Optimizer: `/de/optimizer`, `/en/optimizer`
- Presets: `/de/presets`, `/en/presets`
- Landingpages: `/de/{slug}`, `/en/{slug}`

## SEO & Crawler

- `GET/HEAD /robots.txt`
- `GET/HEAD /llms.txt`
- `GET/HEAD /ai.txt` (Redirect auf `/llms.txt`)
- `GET/HEAD /sitemap.xml` (Sitemap Index)
- `GET/HEAD /sitemaps/core.xml`
- `GET/HEAD /sitemaps/landingpages.xml`

Zusätzlich:

- Canonical + `hreflang` auf zentralen Seiten
- OpenGraph/Twitter-Metadaten
- JSON-LD (u. a. WebPage, CollectionPage, FAQ/Breadcrumb je Seite)
- Private Seiten (`history`, `favorites`) mit `noindex`/`X-Robots-Tag`

## Lokalisierung

- Resource-Dateien:
  - `PromptPlatform.Web/Resources/Localization.SharedResource.de.resx`
  - `PromptPlatform.Web/Resources/Localization.SharedResource.en.resx`
- Sprachumschaltung über `LanguageSwitcher` + Culture-Route `/culture/set`

## Browser-Speicherung

LocalStorage wird genutzt für:

- Theme
- Sprache

Hinweis: History und Favorites sind derzeit bewusst deaktiviert.

## Qualität

Standardcheck vor Push:

```bash
dotnet build PromptPlatform.slnx

