namespace StackVmD56.Types
inductive Expr where
  | lit : Nat -> Expr
  | add : Expr -> Expr -> Expr
  | mul : Expr -> Expr -> Expr
def moduleSlug : String := "stack_vm_eval_d56"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end StackVmD56.Types
