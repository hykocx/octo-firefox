# Octo Firefox

Thème Firefox monochrome épuré avec basculement automatique clair/foncé.

## Ce que ça fait

Ce thème applique une palette strictement monochrome à l'interface de Firefox, barres d'outils, onglets, popups et sidebar. Le thème s'adapte automatiquement au mode système : clair le jour, foncé la nuit.

## Installation

1. Télécharge le fichier `.xpi` depuis les [releases](../../releases).
2. Dans Firefox, ouvre `about:addons`.
3. Clique sur l'icône ⚙️ → **Installer un module depuis un fichier...** et sélectionne le fichier téléchargé.

## Développement

```bash
# Charger le thème temporairement pour le tester
# Dans Firefox, ouvre about:debugging → Ce Firefox → Charger un module temporaire
# Sélectionne le fichier manifest.json
```

Pour générer le `.xpi` (archive ZIP renommée) :

```bash
zip -r octo-theme.xpi manifest.json icons/
```
