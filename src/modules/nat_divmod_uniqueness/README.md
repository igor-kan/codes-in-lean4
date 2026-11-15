# Euclidean Division Uniqueness Proof (`nat_divmod_uniqueness`)

> Category: **Verified Arithmetic** | Language: **Lean 4.16**

## Overview

Verified Euclidean division-remainder algorithm with well-founded termination, fundamental division equation q*d + r = n, and quotient-remainder uniqueness.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(quotient)` |
| **Space Complexity** | `O(1)` |

## Mathematical & Safety Invariants

- every valid divisor d > 0 guarantees remainder r < d
- quotient-remainder identity d * q + r == n holds unconditionally
- if d*q1 + r1 = d*q2 + r2 with r1, r2 < d then q1 = q2 and r1 = r2

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
