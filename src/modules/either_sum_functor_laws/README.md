# Sum / Either Bifunctor Identity & Map Composition Proofs (`either_sum_functor_laws`)

> Category: **Verified Functional Programming** | Language: **Lean 4.16**

## Overview

Defines Sum right-map and bimap operations and proves functor identity and fusion composition laws by structural case splitting.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(1) structural case analysis on Sum type` |
| **Space Complexity** | `O(1)` |

## Mathematical & Safety Invariants

- sumMap id x = x and sumMap g (sumMap f x) = sumMap (g ∘ f) x for every Sum value.

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
