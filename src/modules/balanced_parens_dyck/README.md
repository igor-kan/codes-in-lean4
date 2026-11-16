# Formal Dyck Balanced Parentheses Counter & Depth Invariant (`balanced_parens_dyck`)

> Category: **Verified Parsing & Grammars** | Language: **Lean 4.16**

## Overview

Models parenthesis balancing via non-negative open-bracket counter recursion in Lean 4, proving nesting concatenation closure and open-close parity invariants cleanly.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(N)` |
| **Space Complexity** | `O(1) accumulator` |

## Mathematical & Safety Invariants

- Balanced concatenation of two Dyck strings preserves final depth zero.
- Every prefix count step keeps unmatched open count >= 0.

## Module Architecture

| File | Lifecycle Role |
| :--- | :--- |
| `Types.lean` | Stage 01 |
| `Errors.lean` | Stage 02 |
| `Contract.lean` | Stage 03 |
| `Core.lean` | Stage 04 |
| `Validation.lean` | Stage 05 |
| `FastPath.lean` | Stage 06 |
| `Soundness.lean` | Stage 07 |
| `Invariants.lean` | Stage 08 |
| `UnitTests.lean` | Stage 09 |
| `PropertyTests.lean` | Stage 10 |
| `Decidability.lean` | Stage 11 |
| `README.md` | Stage 12 |

## Verification & Execution Example

```text
for f in Types.lean Errors.lean Contract.lean Core.lean Validation.lean FastPath.lean Soundness.lean Invariants.lean UnitTests.lean PropertyTests.lean Decidability.lean; do lean "$f" || exit 1; done
```

---
© 2026 Igor Kan
