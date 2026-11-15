namespace NatDivMod.Invariants

theorem rem_uniqueness (d q1 q2 r1 r2 : Nat)
    (h1 : r1 < d) (h2 : r2 < d)
    (heq : d * q1 + r1 = d * q2 + r2) : q1 = q2 ∧ r1 = r2 := by
  have hq : q1 = q2 := by
    match Nat.lt_trichotomy q1 q2 with
    | Or.inl hlt =>
        have hm : d * (q1 + 1) ≤ d * q2 := Nat.mul_le_mul_left d hlt
        rw [Nat.mul_add, Nat.mul_one] at hm
        omega
    | Or.inr (Or.inl heq_q) => exact heq_q
    | Or.inr (Or.inr hgt) =>
        have hm : d * (q2 + 1) ≤ d * q1 := Nat.mul_le_mul_left d hgt
        rw [Nat.mul_add, Nat.mul_one] at hm
        omega
  subst hq
  exact ⟨rfl, by omega⟩

end NatDivMod.Invariants
