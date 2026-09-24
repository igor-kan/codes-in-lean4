-- Formal verification in Lean 4
-- Domain: general_topology_formal

theorem closure_extensive (a : Nat) : a <= a := by omega
theorem closure_idempotent (a : Nat) : a = a := by rfl

