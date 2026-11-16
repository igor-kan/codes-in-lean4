# Formal Persistent Binary Prefix Trie Insert-Lookup Soundness (`trie_prefix_soundness`)

> Category: **Verified Data Structures** | Language: **Lean 4.16**

## Overview

Models an inductive binary prefix Trie over List Bool in Lean 4 and machine-verifies lookup(k, insert(k, t)) = true along with non-empty root containment preservation.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(|Key|) symbolic proof` |
| **Space Complexity** | `O(Trie Nodes)` |

## Mathematical & Safety Invariants

- Inserting any key bitstring k yields lookup k (insert k t) = true universally.
- Membership of existing key x is monotonically preserved under insertion of key k.

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
