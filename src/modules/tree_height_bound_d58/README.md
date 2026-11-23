# Binary Tree Count-Leaves vs Nodes Structural Bound (`tree_height_bound_d58`)

> Category: **Tree Invariants** | Language: **Lean 4.16**

## Overview

Proves strict relationship leafCount t = internalNodes t + 1 for every full binary tree leaf/branch hierarchy.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(N) tree induction` |
| **Space Complexity** | `O(H)` |

## Mathematical & Safety Invariants

- Every binary tree satisfies exact identity leaves = internal + 1 cleanly.

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
