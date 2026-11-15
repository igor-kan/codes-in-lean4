# Verified Duplicate & Bound Witness (`pigeonhole_fin_card`)

> Category: **Formal Combinatorics** | Language: **Lean 4.16**

## Overview

Decidable duplicate-detection predicate and strict membership witness extraction proving finite-alphabet counting separation.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(n^2)` |
| **Space Complexity** | `O(n)` |

## Mathematical & Safety Invariants

- containsElem x xs = true iff x ∈ xs by sound induction
- eraseFirst shrinks list length by strictly 1 when element present
- lists strictly longer than upper bound + 1 cannot stay duplicate-free

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
