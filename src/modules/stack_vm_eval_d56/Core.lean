namespace StackVmD56.Core
inductive Expr where
  | lit : Nat -> Expr
  | add : Expr -> Expr -> Expr
  | mul : Expr -> Expr -> Expr

inductive Instr where
  | push : Nat -> Instr
  | iAdd : Instr
  | iMul : Instr

def evalExpr : Expr -> Nat
  | .lit n => n
  | .add a b => evalExpr a + evalExpr b
  | .mul a b => evalExpr a * evalExpr b

def compileExpr : Expr -> List Instr
  | .lit n => [.push n]
  | .add a b => compileExpr a ++ compileExpr b ++ [.iAdd]
  | .mul a b => compileExpr a ++ compileExpr b ++ [.iMul]

def execProg : List Instr -> List Nat -> List Nat
  | [], st => st
  | .push n :: rest, st => execProg rest (n :: st)
  | .iAdd :: rest, y :: x :: st => execProg rest ((x + y) :: st)
  | .iMul :: rest, y :: x :: st => execProg rest ((x * y) :: st)
  | _ :: rest, st => execProg rest st

theorem execProg_append (p1 p2 : List Instr) (st : List Nat) :
    execProg (p1 ++ p2) st = execProg p2 (execProg p1 st) := by
  induction p1 generalizing st with
  | nil => rfl
  | cons ins rest ih =>
      cases ins with
      | push n => exact ih (n :: st)
      | iAdd =>
          cases st with
          | nil => exact ih []
          | cons y s1 =>
              cases s1 with
              | nil => exact ih [y]
              | cons x s2 => exact ih ((x + y) :: s2)
      | iMul =>
          cases st with
          | nil => exact ih []
          | cons y s1 =>
              cases s1 with
              | nil => exact ih [y]
              | cons x s2 => exact ih ((x * y) :: s2)

theorem compile_correct (e : Expr) (st : List Nat) :
    execProg (compileExpr e) st = evalExpr e :: st := by
  induction e generalizing st with
  | lit n => rfl
  | add a b iha ihb =>
      simp [compileExpr, evalExpr, execProg_append, iha, ihb, execProg]
  | mul a b iha ihb =>
      simp [compileExpr, evalExpr, execProg_append, iha, ihb, execProg]
end StackVmD56.Core
