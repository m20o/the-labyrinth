# The Labyrinth (Claude Code plugin)

Plugin and marketplace for The Labyrinth, a team text adventure played in Claude Code.

```bash
mkdir -p ~/labyrinth && cd ~/labyrinth
claude plugin install labyrinth --marketplace m20o/the-labyrinth --scope local
```

Then, in a terminal, run `claude` in `~/labyrinth` and type `/labyrinth:start` with the Invite the Sysop sent you. Play from the terminal, not the desktop app: the desktop app does not start the narrator.

Uninstall after the game:

```bash
cd ~/labyrinth && claude plugin uninstall labyrinth --scope local
claude plugin marketplace remove labyrinth
```
