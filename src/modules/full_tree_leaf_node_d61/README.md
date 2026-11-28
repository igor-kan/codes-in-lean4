# Full Binary Tree Leaf-to-Internal-Node Counting Invariant (`full_tree_leaf_node_d61`)

> Category: **Verified Trees** | Language: **Lean 4.16**

## Overview

Models a strictly full binary tree whose internal nodes always carry two subtrees and proves the exact leaf/internal counting relation leaves = nodes + 1.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(N) structural induction over the full binary tree` |
| **Space Complexity** | `O(H)` |

## Mathematical & Safety Invariants

- countLeaves t = countNodes t + 1 and 0 < countLeaves t for every full binary tree t.

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
