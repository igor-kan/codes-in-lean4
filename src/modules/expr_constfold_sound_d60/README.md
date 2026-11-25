# Expression AST Constant Folding & Neutral Identity Soundness (`expr_constfold_sound_d60`)

> Category: **Compiler Verification** | Language: **Lean 4.16**

## Overview

Models an integer arithmetic expression AST, implements bottom-up zero-addition/one-multiplication simplification, and proves semantic preservation.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(AST size) structural semantics preservation proof` |
| **Space Complexity** | `O(AST size)` |

## Mathematical & Safety Invariants

- evalExpr (simplifyExpr e) = evalExpr e identically for every expression AST e.

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
