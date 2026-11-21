namespace NatGcdD56.Types
structure DivWitness where
  quot : Nat
  rem : Nat
def moduleSlug : String := "nat_gcd_divides_d56"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end NatGcdD56.Types
