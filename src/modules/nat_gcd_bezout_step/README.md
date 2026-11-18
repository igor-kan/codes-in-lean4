# Modular Reduction Bound & Additive Divisibility Conservation (`nat_gcd_bezout_step`)

> Category: **Verified Number Theory** | Language: **Lean 4.16**

## Overview

Proves strict remainder decrease m % n < n for positive divisors n > 0 (the termination measure of Euclid's algorithm) and linear combination stability.

## Complexity Guarantees

| Metric | Asymptotic Bound |
| :--- | :--- |
| **Time Complexity** | `O(1) arithmetic omega decision proof` |
| **Space Complexity** | `O(1)` |

## Mathematical & Safety Invariants

- For all m and n > 0, m % n < n.

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
