# Boolean Multiplexer & NAND Gate Functional Completeness (`bool_circuit_mux_nand`)

> Category: **Hardware Verification** | Language: **Lean 4.16**

## Overview

Formalizes hardware 2-to-1 multiplexers and proves that NOT, AND, and OR are synthesized identically from universal NAND gates.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(1) exhaustive finite truth-table decision` |
| **Space Complexity** | `O(1)` |

## Mathematical & Safety Invariants

- nandNot, nandAnd, and nandOr equal standard Boolean !, &&, and || for all inputs.

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
