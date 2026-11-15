namespace StackVm.Soundness

inductive AExp where
  | const : Nat -> AExp
  | add : AExp -> AExp -> AExp
  | mul : AExp -> AExp -> AExp

inductive Instr where
  | push : Nat -> Instr
  | iadd : Instr
  | imul : Instr

def eval : AExp -> Nat
  | .const n => n
  | .add l r => eval l + eval r
  | .mul l r => eval l * eval r

def compile : AExp -> List Instr
  | .const n => [.push n]
  | .add l r => compile l ++ compile r ++ [.iadd]
  | .mul l r => compile l ++ compile r ++ [.imul]

def runTotal : List Instr -> List Nat -> List Nat
  | [], s => s
  | .push n :: is, s => runTotal is (n :: s)
  | .iadd :: is, r :: l :: s => runTotal is ((l + r) :: s)
  | .imul :: is, r :: l :: s => runTotal is ((l * r) :: s)
  | _ :: is, s => runTotal is s

theorem runTotal_append (p q : List Instr) (s : List Nat) :
    runTotal (p ++ q) s = runTotal q (runTotal p s) := by
  induction p generalizing s with
  | nil => rfl
  | cons i p ih =>
      cases i <;> cases s with
      | nil => simp [runTotal, ih]
      | cons r s' =>
          cases s' with
          | nil => simp [runTotal, ih]
          | cons l s'' => simp [runTotal, ih]

theorem compile_correct (e : AExp) (s : List Nat) :
    runTotal (compile e) s = eval e :: s := by
  induction e generalizing s with
  | const n => rfl
  | add l r ihl ihr =>
      simp [compile, List.append_assoc, runTotal_append, ihl, ihr, runTotal, eval]
  | mul l r ihl ihr =>
      simp [compile, List.append_assoc, runTotal_append, ihl, ihr, runTotal, eval]

end StackVm.Soundness
