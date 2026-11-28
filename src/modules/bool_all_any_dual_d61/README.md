# Boolean Any/All Predicate De Morgan Duality Proof (`bool_all_any_dual_d61`)

> Category: **Verified Boolean Logic** | Language: **Lean 4.16**

## Overview

Defines short-circuiting any and all folds over natural-number predicates and proves the De Morgan duality linking existential any to negated universal all, plus append distribution.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(N) structural induction over boolean predicate evaluation` |
| **Space Complexity** | `O(N)` |

## Mathematical & Safety Invariants

- anyB p xs = !(allB (fun x => !p x) xs) and anyB over append distributes over disjunction.

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
