# AMVerge Homebrew Tap

Official Homebrew tap for [AMVerge](https://amverge.app/) on macOS (Apple Silicon & Intel).

## Install

```bash
brew install --cask amverge-team/tap/amverge
```

If macOS Gatekeeper blocks the first launch on an unsigned build:

```bash
brew install --cask --no-quarantine amverge-team/tap/amverge
```

## Upgrade

AMVerge includes a built-in auto-updater. To force an upgrade through Homebrew:

```bash
brew upgrade --cask --greedy amverge
```

## Uninstall

```bash
brew uninstall --cask amverge
```

To also remove app data, caches, and preferences:

```bash
brew uninstall --cask --zap amverge
```
