namespace XorAlgebra.Invariants

structure Reg2 where
  x : Bool
  y : Bool
  deriving Repr, DecidableEq

def swapReg (r : Reg2) : Reg2 :=
  let x1 := xor r.x r.y
  let y2 := xor x1 r.y
  let x3 := xor x1 y2
  ⟨x3, y2⟩

theorem double_swap_id (r : Reg2) : swapReg (swapReg r) = r := by
  cases r with | mk a b => cases a <;> cases b <;> rfl

end XorAlgebra.Invariants
