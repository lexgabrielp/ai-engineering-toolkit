# Production Debug Chain

Use this sequence for production issues:

1. `debugger` identifies symptoms and likely root cause.
2. `sre` checks operational impact and rollback options.
3. `database-optimizer` checks DB-related bottlenecks.
4. `security-engineer` checks exploit/security risk.
5. `code-reviewer` validates the final patch.

Never patch blindly. Always propose a verification step.
