namespace DivMod.Types
structure DivModSpec where
  divisor : Nat
def moduleSlug : String := "div_mod_reconstruct_d61"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end DivMod.Types
