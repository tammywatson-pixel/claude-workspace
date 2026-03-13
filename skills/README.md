# Skills

This directory contains reusable Claude skills — modular prompt templates and
instructions that can be invoked during sessions.

## Structure

```
skills/
├── README.md       # This file
└── <skill-name>/   # Each skill in its own subdirectory
    ├── prompt.md   # Skill instructions/prompt
    └── examples/   # Optional usage examples
```

## Adding a Skill

1. Create a new subdirectory under `skills/` named after the skill.
2. Add a `prompt.md` with the skill's instructions.
3. Optionally add an `examples/` directory with usage examples.
