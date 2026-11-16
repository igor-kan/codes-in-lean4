# Formal Bitwise XOR Algebra & Register In-Place Swap Correctness (`xor_swap_involution`)

> Category: **Verified Bitwise Algebra** | Language: **Lean 4.16**

## Overview

Formalizes fixed-width boolean tuple / byte XOR algebra in Lean 4 proving commutativity, associativity, self-inverse annihilation (x ^^^ x = zero), and register-swap correctness without extra temporaries.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(1)` |
| **Space Complexity** | `O(1)` |

## Mathematical & Safety Invariants

- xor(a, a) = false / zero for all bitvectors.
- 3-step XOR register swap (x'=x^y, y'=x'^y, x''=x'^y') produces (y, x) unconditionally.

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
