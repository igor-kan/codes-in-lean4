namespace ContraposD59.Types
structure TruthSpec where
  p : Bool
  q : Bool
def moduleSlug : String := "logic_imp_contra_d59"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end ContraposD59.Types
