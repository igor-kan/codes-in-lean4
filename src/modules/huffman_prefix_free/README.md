# Formal Binary Code Tree Prefix-Freeness & Kraft Leaf Soundness (`huffman_prefix_free`)

> Category: **Verified Coding Theory** | Language: **Lean 4.16**

## Overview

Defines binary prefix code trees in Lean 4 with path decoding and proves that whenever a codeword resolves to a leaf node, no strict extension of that codeword can decode inside the tree.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(Codeword Length)` |
| **Space Complexity** | `O(Tree Nodes)` |

## Mathematical & Safety Invariants

- Every tree leaf decodes at exact codeword boundary with zero remainder ambiguity.
- Two distinct prefix-free leaf paths are never proper prefixes of one another.

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
