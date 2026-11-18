# Okasaki Two-List Banker Queue Representation & Size Conservation (`queue_banker_two_list`)

> Category: **Functional Data Structures** | Language: **Lean 4.16**

## Overview

Models a purely functional two-list FIFO queue `(front, rear)` with `toList q = q.front ++ q.rear.reverse` and proves enqueue preserves exact logical element count.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(1) amortized enqueue and size invariant proof` |
| **Space Complexity** | `O(N)` |

## Mathematical & Safety Invariants

- qSize (snoc q x) = qSize q + 1.

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
