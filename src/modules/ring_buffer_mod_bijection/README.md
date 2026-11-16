# Modular Ring-Buffer Write Index Invariant & Capacity Guard (`ring_buffer_mod_bijection`)

> Category: **Verified Systems Primitives** | Language: **Lean 4.16**

## Overview

Formalizes ring-buffer occupancy count < cap and tail-slot modulo indexing (head + count) % cap in Lean 4, proving tail never aliases occupied slots whenever count < cap.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(1) arithmetic proof` |
| **Space Complexity** | `O(1)` |

## Mathematical & Safety Invariants

- Modulo write offset (head + count) % cap lies strictly within [0, cap) for cap > 0.
- Write slot never equals read head when 0 < count < cap.

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
