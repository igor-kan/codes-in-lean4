# List Element Multiplicity Conservation Under Append & Reverse (`list_perm_multiset_count`)

> Category: **Verified Collections** | Language: **Lean 4.16**

## Overview

Formalizes multiset countP multiplicity of elements in arbitrary Nat lists and proves exact preservation across append and list reversal.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(N) structural induction` |
| **Space Complexity** | `O(1) proof term` |

## Mathematical & Safety Invariants

- countOf x (xs ++ ys) = countOf x xs + countOf x ys for all x, xs, ys.
- countOf x xs.reverse = countOf x xs universally.

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
