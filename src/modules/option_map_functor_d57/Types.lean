namespace OptFuncD57.Types
structure OptCert where
  ok : Bool
  tag : Nat
def moduleSlug : String := "option_map_functor_d57"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end OptFuncD57.Types
