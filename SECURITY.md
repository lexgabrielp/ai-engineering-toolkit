# Security Policy

## Supported Versions

The following versions of `ai-engineering-toolkit` are currently supported with security updates.

| Version | Supported |
| --- | --- |
| main | ✅ |

---

## Reporting a Vulnerability

If you discover a security vulnerability, please report it responsibly.

### Please include:
- Description of the issue
- Steps to reproduce
- Potential impact
- Suggested fix (if available)

### Contact

Open a private security advisory or contact:

- GitHub: @lexgabrielp

If private disclosure is needed, open a GitHub Security Advisory instead of a public issue.

---

## Responsible Disclosure

Please do:
- Give maintainers reasonable time to respond
- Avoid public disclosure before a fix is available
- Avoid accessing or modifying other users’ data

Please do not:
- Submit vulnerabilities through public GitHub issues
- Perform destructive testing
- Attempt denial-of-service attacks
- Access data without authorization

---

## Security Best Practices

Contributors should:
- Never commit secrets or API keys
- Use environment variables for credentials
- Validate external inputs
- Keep dependencies updated
- Run security scans before submitting PRs

Recommended tools:
- Dependabot
- GitHub Secret Scanning
- CodeQL
- npm audit / pip-audit

---

## Dependency Security

This repository may use third-party AI/ML libraries and APIs.

Contributors are encouraged to:
- Review package updates carefully
- Pin dependency versions where appropriate
- Avoid unmaintained packages
- Verify model/tool integrations before production use

---

## AI Safety Notice

This repository may include:
- autonomous agents
- tool-calling systems
- LLM integrations
- external API access

Always review:
- prompt injection risks
- unsafe tool execution
- credential exposure
- untrusted input handling

Never deploy agent systems with unrestricted production access without proper sandboxing and monitoring.

---

## Disclosure Policy

Security reports will be:
1. Acknowledged as quickly as possible
2. Investigated privately
3. Patched before public disclosure when feasible

We appreciate responsible security research and coordinated disclosure.
