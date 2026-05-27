# AI Engineering OS

A portable `.md` framework for making AI coding assistants behave more like senior engineering teammates.

This repo is designed for:

- Claude Code
- Cursor
- Cline
- Windsurf
- Aider
- GitHub Copilot Chat, partially through repo instructions

## What This Includes

```txt
agents/         Expert personas
skills/         Stack and domain-specific guidance
rules/          Engineering standards
workflows/      Repeatable software workflows
orchestrators/  Multi-agent chains
evaluations/    Quality scoring rubrics
packs/          Ready-made role/stack bundles
adapters/       Tool-specific setup guides
templates/      Project context templates
examples/       Example integrations
```

## Quick Start

### Claude Code

Copy the Claude-ready folder:

```bash
cp -r .claude your-project/
```

Then ask:

```txt
Use @agents/java-spring-engineer
Use @skills/springboot
Use @rules/security-rules

Build a JWT authentication module with refresh tokens.
```

### Cursor

Copy Cursor rules:

```bash
cp -r .cursor your-project/
```

### Cline / Windsurf / Other Agents

Use the files as context, memory, or rules depending on the tool.

## Recommended Packs

### Java + Spring Boot

Use:

- `packs/java-spring-pack`
- `agents/backend/java-spring-engineer.md`
- `skills/java/springboot.md`
- `skills/database/postgres.md`
- `rules/security-rules.md`

### AI Engineer

Use:

- `packs/ai-engineer-pack`
- `skills/ai/rag.md`
- `skills/ai/prompt-engineering.md`
- `evaluations/ai-quality-score.md`

### Microservices

Use:

- `packs/microservices-pack`
- `skills/system-design/microservices.md`
- `skills/system-design/event-driven.md`
- `agents/devops/sre.md`

## Example Prompt

```txt
Use the Java Spring Pack and the Build Feature Chain.
Create a secure user registration API with Spring Boot, PostgreSQL, validation, and tests.
After implementation, evaluate using springboot-quality-score.
```

## Why This Exists

Most AI coding tools are powerful but inconsistent. This repo gives them:

- Better role context
- Stronger engineering standards
- Repeatable workflows
- Quality rubrics
- Stack-specific guidance

## License

MIT
