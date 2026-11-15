# Peano Exponentiation Algebraic Laws (`peano_exp_laws`)

> Category: **Formal Arithmetic** | Language: **Lean 4.16**

## Overview

Inductive Peano exponentiation and squaring recurrence with machine-checked power-of-sum and power-of-product algebraic laws.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(exponent)` |
| **Space Complexity** | `O(1)` |

## Mathematical & Safety Invariants

- pow b (m + n) = pow b m * pow b n for all b, m, n : Nat
- pow b 0 = 1 and pow 1 n = 1 universally
- exponentiation-by-squaring agrees strictly with linear Peano power

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
