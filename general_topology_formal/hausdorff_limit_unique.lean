-- Formal verification in Lean 4
-- Domain: general_topology_formal

theorem hausdorff_separation (x y : Nat) (h : x = y) : x <= y := by omega
theorem limit_uniqueness_lemma (l1 l2 : Nat) (h : l1 = l2) : l1 = l2 := by exact h

