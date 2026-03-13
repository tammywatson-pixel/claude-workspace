# Memory

This directory stores persistent context and knowledge for Claude sessions —
facts, preferences, decisions, and notes that should carry across conversations.

## Structure

```
memory/
├── README.md           # This file
├── preferences.md      # User/project preferences
├── decisions.md        # Key architectural or design decisions
└── context.md          # Ongoing project context and notes
```

## Usage

Files in this directory are loaded as context to inform Claude's responses.
Keep entries concise and well-organized so they remain useful over time.
