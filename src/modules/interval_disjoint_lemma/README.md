# Closed Integer Interval Disjointness Symmetry & Intersection Proofs (`interval_disjoint_lemma`)

> Category: **Verified Geometry** | Language: **Lean 4.16**

## Overview

Defines closed intervals `[lo, hi]` with validity invariant and proves symmetry, irreflexivity, and union-width bounds.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(1) algebraic interval proof` |
| **Space Complexity** | `O(1)` |

## Mathematical & Safety Invariants

- Intervals are disjoint iff disjoint a b = disjoint b a.

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
