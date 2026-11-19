namespace EuclidSpec.Types
structure DivWitness where
  q : Nat
  r : Nat
  denom : Nat
def moduleSlug : String := "nat_strong_div_mod_spec"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end EuclidSpec.Types
