# Agent Instructions

## Docker Projects

- All Docker projects must be placed in `~/docker-apps/`
- Each project gets its own subfolder: `~/docker-apps/<project-name>/`
- Each project **must** contain:
  - `README.md` — how to start the app, required env vars, ports. Must be up to date before any commit.
  - `Makefile` — minimal commands for initial setup and start only (e.g. `pull`, `up`, `down`, `logs`)

## Git & Security

- Before pushing or committing files to a **public** repository, check for sensitive or private information (API keys, tokens, passwords, secrets, personal data, credentials)
- If any is found, **always ask the user for confirmation** before proceeding
