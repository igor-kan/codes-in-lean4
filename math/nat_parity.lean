-- Parity lemmas for natural numbers.
namespace NatParity

def Even (n : Nat) : Prop := ∃ k, n = 2 * k

def Odd (n : Nat) : Prop := ∃ k, n = 2 * k + 1

theorem even_two_mul (n : Nat) : Even (2 * n) := ⟨n, rfl⟩

theorem odd_two_mul_add_one (n : Nat) : Odd (2 * n + 1) := ⟨n, rfl⟩

theorem even_add_even {a b : Nat} (ha : Even a) (hb : Even b) : Even (a + b) := by
  obtain ⟨x, rfl⟩ := ha
  obtain ⟨y, rfl⟩ := hb
  exact ⟨x + y, by omega⟩

theorem odd_add_odd {a b : Nat} (ha : Odd a) (hb : Odd b) : Even (a + b) := by
  obtain ⟨x, rfl⟩ := ha
  obtain ⟨y, rfl⟩ := hb
  exact ⟨x + y + 1, by omega⟩

end NatParity
