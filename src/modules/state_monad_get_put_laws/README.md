# State Transformer Put-Get, Put-Put & Get-Put Equational Laws (`state_monad_get_put_laws`)

> Category: **Verified Effects** | Language: **Lean 4.16**

## Overview

Models stateful computations `Nat -> α × Nat` and proves the canonical Plotkin-Power state equations (`put s >> put s' = put s'`, `put s >> get = put s >> pure s`).

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(1) functional extensionality over state S` |
| **Space Complexity** | `O(1)` |

## Mathematical & Safety Invariants

- All state transformer transitions satisfy exact equational equivalence for every initial state.

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
