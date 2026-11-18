namespace GcdStep.Types
structure ModPair where
  m : Nat
  n : Nat
def moduleSlug : String := "nat_gcd_bezout_step"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end GcdStep.Types
