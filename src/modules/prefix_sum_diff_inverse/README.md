# Discrete Running Step Accumulator & Telescoping Identity (`prefix_sum_diff_inverse`)

> Category: **Verified Numerical Algorithms** | Language: **Lean 4.16**

## Overview

Proves the shift law for running sum accumulators `sumAcc xs (init + d) = sumAcc xs init + d` by structural induction over the input stream.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(N) induction on list prefix accumulator` |
| **Space Complexity** | `O(N)` |

## Mathematical & Safety Invariants

- sumAcc xs init = sumAcc xs 0 + init.

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
