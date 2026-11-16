namespace XorAlgebra.Core

def xorSwapBool (x y : Bool) : Bool × Bool :=
  let x1 := xor x y
  let y2 := xor x1 y
  let x3 := xor x1 y2
  (x3, y2)

theorem xorSwapBool_correct (x y : Bool) : xorSwapBool x y = (y, x) := by
  cases x <;> cases y <;> rfl

theorem xor_self_cancel (a b : Bool) : xor (xor a b) b = a := by
  cases a <;> cases b <;> rfl

end XorAlgebra.Core
