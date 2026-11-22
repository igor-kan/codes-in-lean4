# Additive List Foldl Accumulator Shift Identity (`monoid_foldl_acc_d57`)

> Category: **Monoid Homomorphisms** | Language: **Lean 4.16**

## Overview

Proves left-fold summation linearity sumAcc acc xs = acc + sumAcc 0 xs and append homomorphism laws over List Nat.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(N) list induction` |
| **Space Complexity** | `O(1)` |

## Mathematical & Safety Invariants

- Initial accumulator shifts lift cleanly out of additive list folds.

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
