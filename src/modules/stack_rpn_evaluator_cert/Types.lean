namespace StackRpn.Types
inductive Expr where | lit (n : Nat) : Expr | add (l r : Expr) : Expr | mul (l r : Expr) : Expr
end StackRpn.Types