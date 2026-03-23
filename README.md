# Claude Workspace

A starter workspace for building AI skills and productivity tools with [Claude Code](https://docs.anthropic.com/en/docs/claude-code). Designed to be beginner-friendly and work well on Chromebooks.

## What is this?

This repository is a ready-to-use template for experimenting with Claude Code. It gives you an organized folder structure so you can jump straight into writing scripts, tools, and documentation — without worrying about project setup.

## Folder Structure

```
claude-workspace/
├── .claude/            # Claude Code configuration
│   └── settings.json   # Model and permission settings
├── src/                # Your source code goes here
├── scripts/            # Utility and automation scripts
├── docs/               # Notes, guides, and documentation
├── CLAUDE.md           # Instructions that Claude Code reads automatically
└── README.md           # This file
```

## Getting Started

These steps work on a Chromebook (via the Linux/Crostini environment), as well as on Mac and standard Linux.

### 1. Enable Linux on your Chromebook

If you haven't already, go to **Settings > Advanced > Developers > Linux development environment** and turn it on. This gives you a terminal and the ability to run standard Linux commands.

### 2. Install Git (if needed)

Open the Linux terminal and run:

```bash
sudo apt update && sudo apt install -y git
```

### 3. Clone this repository

```bash
git clone https://github.com/tammywatson-pixel/claude-workspace.git
cd claude-workspace
```

### 4. Start using Claude Code

Open the project folder in Claude Code and you're ready to go. The `CLAUDE.md` file will be picked up automatically to guide Claude's behavior.

## Try It Out

The included `scripts/hello.sh` script is a quick way to confirm everything is working. Open your Linux terminal, make sure you're in the project folder, and run:

```bash
chmod +x scripts/hello.sh
./scripts/hello.sh
```

- `chmod +x` makes the script executable (you only need to do this once).
- `./scripts/hello.sh` runs it.

You should see a friendly greeting along with your username, shell, date, and current folder. If you see that output, your environment is set up correctly.

## Source Code

The `src/` folder contains your Python code. The first file is `src/hello.py` — a simple script that defines a `greet()` function and prints "Hello, World!" when you run it.

```bash
python3 src/hello.py
```

You should see:

```
Hello, World!
```

## Next Steps

- **Add your first script** — Create a small shell script in `scripts/` to try things out.
- **Write some source code** — Drop a Python or JavaScript file into `src/` and start building.
- **Document what you learn** — Use `docs/` to keep notes as you experiment.
- **Customize Claude's instructions** — Edit `CLAUDE.md` to change how Claude Code works in this project.
