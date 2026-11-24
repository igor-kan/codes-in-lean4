# Truncated Natural Subtraction Bound & Cancellation Laws (`nat_sub_cancel_d59`)

> Category: **Arithmetic Verification** | Language: **Lean 4.16**

## Overview

Proves canonical truncated subtraction identities (a + b) - b = a, a - a = 0, and boundedness a - b <= a over Nat cleanly.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(1) Omega decidable proofs` |
| **Space Complexity** | `O(1)` |

## Mathematical & Safety Invariants

- Natural subtraction never exceeds original left operand.

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
