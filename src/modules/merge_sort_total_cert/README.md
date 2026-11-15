# Certified Total Ordered Merge (`merge_sort_total_cert`)

> Category: **Verified Sorting** | Language: **Lean 4.16**

## Overview

Total structural merge over sorted natural lists proving strict length conservation and monotone pairwise preservation.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(n + m)` |
| **Space Complexity** | `O(n + m)` |

## Mathematical & Safety Invariants

- (merge xs ys).length == xs.length + ys.length unconditionally
- merge preserves all membership counts without drops
- sorted inputs produce strictly non-decreasing merged list

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
