# Verified Stack Bytecode Compiler (`stack_vm_determinism`)

> Category: **Programming Languages / Compilers** | Language: **Lean 4.16**

## Overview

Deterministic stack-machine compiler from arithmetic expressions AExp to bytecode Instructions with machine-checked compiler correctness theorem.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(size(ast))` |
| **Space Complexity** | `O(depth(ast))` |

## Mathematical & Safety Invariants

- stack execution is a pure deterministic function of instructions and stack
- run (compile e) s == eval e :: s for every expression e and stack s
- associativity of append distributes execution: run (p ++ q) s == run q (run p s)

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
