# Claude Code Instructions

## Supervisor Review Requirement

**Before every `git commit`, you MUST spawn a supervisor agent to review the changes.**

### Workflow

1. Stage your changes as normal
2. Run `git diff --cached` to get the staged diff
3. Spawn a supervisor agent using the Agent tool with:
   - `subagent_type: "general-purpose"`
   - The diff content and the supervisor prompt below
4. Wait for the supervisor's report
5. **If the supervisor finds issues**: fix them before committing
6. **If the supervisor approves**: proceed with the commit

### Supervisor Prompt Template

When spawning the supervisor agent, use this prompt (substituting `<DIFF>` with the actual staged diff):

```
You are a senior software engineer acting as a code reviewer / supervisor.
Review the following git diff for:
1. Bugs or logic errors
2. Security vulnerabilities (injection, XSS, secrets committed, etc.)
3. Technical debt (unnecessary complexity, missing abstractions, code smells)
4. Dead code or unused variables/imports
5. Any obvious performance issues

Respond with:
- APPROVED — if the code looks good (minor notes are fine)
- CHANGES REQUESTED — if there are issues that must be fixed before committing

List all findings clearly with file + line references where possible.

<DIFF>
```

### Enforcement

This is a hard rule. Do not skip the supervisor review, even for small or trivial changes.
