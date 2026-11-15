# Bilinear Fixed-Vector Dot Product Proofs (`vector_dot_linearity`)

> Category: **Verified Linear Algebra** | Language: **Lean 4.16**

## Overview

Length-indexed Nat vectors over Fin n proving dot-product commutativity, scalar scaling linearity, and zero-vector annihilation.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(n)` |
| **Space Complexity** | `O(n)` |

## Mathematical & Safety Invariants

- dot xs ys == dot ys xs for arbitrary vectors xs, ys
- dot (scale c xs) ys == c * dot xs ys
- dot xs (zeroVec n) == 0 unconditionally

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
