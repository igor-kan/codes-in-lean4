namespace StackRpn.Core
inductive Expr where | lit (n : Nat) : Expr | add (l r : Expr) : Expr | mul (l r : Expr) : Expr
def evalExpr : Expr -> Nat
  | .lit n => n | .add l r => evalExpr l + evalExpr r | .mul l r => evalExpr l * evalExpr r
inductive Instr where | push (n : Nat) | iadd | imul
def exec : List Instr -> List Nat -> List Nat
  | [], s => s
  | .push n :: is, s => exec is (n :: s)
  | .iadd :: is, b :: a :: s => exec is ((a + b) :: s)
  | .imul :: is, b :: a :: s => exec is ((a * b) :: s)
  | _ :: is, s => exec is s
def compile : Expr -> List Instr
  | .lit n => [.push n]
  | .add l r => compile l ++ compile r ++ [.iadd]
  | .mul l r => compile l ++ compile r ++ [.imul]
theorem exec_append (p1 p2 : List Instr) (s : List Nat) : exec (p1 ++ p2) s = exec p2 (exec p1 s) := by
  induction p1 generalizing s with
  | nil => rfl
  | cons ins rest ih =>
      cases ins with
      | push n => exact ih (n :: s)
      | iadd =>
          cases s with
          | nil => exact ih []
          | cons b s1 => cases s1 with
            | nil => exact ih [b]
            | cons a s2 => exact ih ((a + b) :: s2)
      | imul =>
          cases s with
          | nil => exact ih []
          | cons b s1 => cases s1 with
            | nil => exact ih [b]
            | cons a s2 => exact ih ((a * b) :: s2)
theorem compile_correct (e : Expr) (s : List Nat) : exec (compile e) s = evalExpr e :: s := by
  induction e generalizing s with
  | lit n => rfl
  | add l r ihl ihr => simp [compile, evalExpr, exec_append, ihl, ihr, exec]
  | mul l r ihl ihr => simp [compile, evalExpr, exec_append, ihl, ihr, exec]
end StackRpn.Core