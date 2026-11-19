<p align="center">
  <img src="https://raw.githubusercontent.com/AMVerge-team/AMVerge/main/frontend/src/assets/amverge_title_gif.gif" alt="AMVerge Logo" width="1440"/>
</p>

# AMVerge Homebrew Tap

**Official Homebrew tap for installing AMVerge on macOS (Apple Silicon & Intel).**  
Install, upgrade, and manage AMVerge directly from your terminal using Homebrew Cask.

---

## Available Casks

| Cask | Description | Architecture | Requirements |
| :--- | :--- | :--- | :--- |
| `amverge` | Fast desktop scene-splitting, semantic scene search, and clip-export software | Universal (Apple Silicon + Intel) | macOS 10.15+ |

---

## Installation

Install AMVerge with a single command:

```bash
brew install --cask amverge-team/tap/amverge
```

Or tap the repository first and install:

```bash
brew tap amverge-team/tap
brew install --cask amverge
```

> **Note:** If macOS Gatekeeper blocks the first launch on an unsigned build, install with `--no-quarantine`:
> ```bash
> brew install --cask --no-quarantine amverge-team/tap/amverge
> ```

---

## Usage

| Action | Command |
| :--- | :--- |
| **Install** | `brew install --cask amverge-team/tap/amverge` |
| **Upgrade** | `brew upgrade --cask --greedy amverge` |
| **Uninstall** | `brew uninstall --cask amverge` |
| **Full Uninstall (remove data & caches)** | `brew uninstall --cask --zap amverge` |

AMVerge includes a built-in auto-updater, so `--greedy` is only needed when you want Homebrew to force an update.

---

## Repository Structure

```txt
homebrew-tap/
├── Casks/
│   └── amverge.rb      # Homebrew Cask definition for AMVerge
└── README.md
```

---

## Links

- **Website**: [amverge.app](https://amverge.app/)
- **Desktop App**: [AMVerge-team/AMVerge](https://github.com/AMVerge-team/AMVerge)
- **CLI Backend**: [AMVerge-team/AMVerge-CLI](https://github.com/AMVerge-team/AMVerge-CLI)
- **Discord**: [Join the AMVerge Discord](https://discord.gg/bmXjTgsAaN)
