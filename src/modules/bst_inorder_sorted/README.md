# Verified Binary Search Tree Invariant (`bst_inorder_sorted`)

> Category: **Verified Data Structures** | Language: **Lean 4.16**

## Overview

Inductive Binary Search Tree over Nat with insertion size conservation, membership reflection, and verified inorder traversal semantics.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(h)` |
| **Space Complexity** | `O(n)` |

## Mathematical & Safety Invariants

- every left subtree element is strictly below root key
- inorder length equals tree node count identically
- insert preserves sortedness across all recursive branches

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
