namespace ExprOpt.Core
inductive Expr where
  | lit : Nat -> Expr
  | add : Expr -> Expr -> Expr
  | mul : Expr -> Expr -> Expr
def evalExpr : Expr -> Nat
  | .lit n => n
  | .add a b => evalExpr a + evalExpr b
  | .mul a b => evalExpr a * evalExpr b
def optAdd (a b : Expr) : Expr :=
  match a, b with
  | .lit 0, y => y
  | x, .lit 0 => x
  | .lit x, .lit y => .lit (x + y)
  | x, y => .add x y
def simplifyExpr : Expr -> Expr
  | .lit n => .lit n
  | .add a b => optAdd (simplifyExpr a) (simplifyExpr b)
  | .mul a b => .mul (simplifyExpr a) (simplifyExpr b)
theorem eval_optAdd (a b : Expr) :
    evalExpr (optAdd a b) = evalExpr a + evalExpr b := by
  cases a with
  | lit n =>
      cases n with
      | zero => simp [optAdd, evalExpr]
      | succ k =>
          cases b with
          | lit m => cases m <;> simp [optAdd, evalExpr]
          | add _ _ => simp [optAdd, evalExpr]
          | mul _ _ => simp [optAdd, evalExpr]
  | add _ _ =>
      cases b with
      | lit m => cases m <;> simp [optAdd, evalExpr]
      | add _ _ => simp [optAdd, evalExpr]
      | mul _ _ => simp [optAdd, evalExpr]
  | mul _ _ =>
      cases b with
      | lit m => cases m <;> simp [optAdd, evalExpr]
      | add _ _ => simp [optAdd, evalExpr]
      | mul _ _ => simp [optAdd, evalExpr]
theorem simplifyExpr_sound (e : Expr) :
    evalExpr (simplifyExpr e) = evalExpr e := by
  induction e with
  | lit n => rfl
  | add a b iha ihb => simp [simplifyExpr, eval_optAdd, iha, ihb, evalExpr]
  | mul a b iha ihb => simp [simplifyExpr, evalExpr, iha, ihb]
end ExprOpt.Core
