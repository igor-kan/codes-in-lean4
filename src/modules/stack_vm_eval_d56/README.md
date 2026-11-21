# Certified Arithmetic Stack Compiler Correctness (`stack_vm_eval_d56`)

> Category: **Compiler Verification** | Language: **Lean 4.16**

## Overview

Verifies an arithmetic expression evaluator against a deterministic stack bytecode compiler, proving exec (compile e) stk = eval e :: stk.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(|AST|) structural induction` |
| **Space Complexity** | `O(|AST|)` |

## Mathematical & Safety Invariants

- Compiled instruction stream preserves arbitrary stack prefixes cleanly.

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
