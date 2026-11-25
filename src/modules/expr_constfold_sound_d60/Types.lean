namespace ExprOpt.Types
inductive Expr where
  | lit : Nat -> Expr
  | add : Expr -> Expr -> Expr
  | mul : Expr -> Expr -> Expr
def moduleSlug : String := "expr_constfold_sound_d60"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end ExprOpt.Types
