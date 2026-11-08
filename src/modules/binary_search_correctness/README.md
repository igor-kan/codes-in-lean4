# Formal Proof of Binary Search Termination and Bounds (`binary_search_correctness`)

## Overview

The `binary_search_correctness` module provides high-performance, mathematically rigorous operations for `codes-in-lean4`.

### Component Artifacts

- **Type Definitions**: [`types.lean`](./types.lean)
- **Computational Core**: [`core.lean`](./core.lean)
- **Deterministic Unit Tests**: [`tests.lean`](./tests.lean)
- **SIMD Optimizations**: [`perf_simd.lean`](./perf_simd.lean)
- **Microbenchmarks**: [`benchmarks.lean`](./benchmarks.lean)
- **Boundary Validation**: [`boundary.lean`](./boundary.lean)
- **Property Fuzzing**: [`fuzz_invariants.lean`](./fuzz_invariants.lean)

### Computational Invariant

$$f(x) = x \left(1 + \frac{1}{2}x - \frac{1}{8}x^2\right)$$

Maintained under strict continuous integration, sanitizer checks, and memory bounds verification.
