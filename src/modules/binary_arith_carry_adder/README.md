# Verified Full-Adder & Ripple-Carry Bit-Vector Addition (`binary_arith_carry_adder`)

> Category: **Verified Hardware & Arithmetic** | Language: **Lean 4.16**

## Overview

Defines full-adder sum/carry Boolean logic and proves exact numerical correctness 2*carry + sum = b1 + b2 + cin across all 8 Boolean input combinations.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(W) carry-chain induction` |
| **Space Complexity** | `O(1) proof term` |

## Mathematical & Safety Invariants

- Full-adder identity boolToNat(sum) + 2*boolToNat(cout) = boolToNat(a) + boolToNat(b) + boolToNat(c) holds exhaustively.

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
