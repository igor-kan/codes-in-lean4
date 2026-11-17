# Boyer-Moore Pair-Cancellation Invariant & Majority Bound (`majority_vote_soundness`)

> Category: **Verified Streaming** | Language: **Lean 4.16**

## Overview

Models Boyer-Moore vote counter state `(cand, count)` and proves step updates maintain bounded vote counters without losing majority guarantees.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(N) pair cancellation induction` |
| **Space Complexity** | `O(1) proof state` |

## Mathematical & Safety Invariants

- Total accumulated net count remains bounded by processed input length.

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
