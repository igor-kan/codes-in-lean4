# List Filter Length Upper Bound & Idempotence Formalization (`list_filter_sublist_len`)

> Category: **Verified Data Structures** | Language: **Lean 4.16**

## Overview

Proves that filtering a list never increases its length and applying the same boolean predicate twice is strictly idempotent.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(N) structural induction on List` |
| **Space Complexity** | `O(N)` |

## Mathematical & Safety Invariants

- (myFilter p xs).length <= xs.length and myFilter p (myFilter p xs) = myFilter p xs.

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
