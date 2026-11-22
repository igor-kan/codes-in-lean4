namespace PowLawsD57.Types
structure PowCert where
  base : Nat
  exp : Nat
def moduleSlug : String := "nat_pow_exp_d57"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end PowLawsD57.Types
