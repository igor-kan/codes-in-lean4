-- Formal verification in Lean 4
-- Domain: abstract_algebra_formal

theorem fermat_base_case (p : Nat) : 0 % p = 0 := by omega
theorem mod_upper_bound (n p : Nat) (h : p > 0) : n % p < p := by omega

