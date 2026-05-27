# Example Spring Boot Claude Context

Load:
- @agents/java-spring-engineer
- @agents/code-reviewer
- @skills/springboot
- @skills/postgres
- @rules/clean-code
- @rules/security-rules
- @rules/testing-rules

Always:
- Use constructor injection.
- Keep controllers thin.
- Use DTOs.
- Add validation.
- Add tests for business logic.
- Avoid N+1 queries.
