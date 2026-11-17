# Arithmetic AST Compiler & Stack Evaluator Determinism (`stack_rpn_evaluator_cert`)

> Category: **Verified Compilers** | Language: **Lean 4.16**

## Overview

Defines an arithmetic Expr AST and verifies deterministic stack-machine bytecode compilation preserves exact evaluation semantics.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(N) structural AST induction` |
| **Space Complexity** | `O(N) stack depth` |

## Mathematical & Safety Invariants

- Executing compile e on stack s pushes [eval e] onto s.

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
