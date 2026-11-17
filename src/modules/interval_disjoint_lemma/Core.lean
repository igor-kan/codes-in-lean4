namespace IntervalProof.Core
structure ClosedIv where
  lo : Nat
  hi : Nat
def ivDisjoint (a b : ClosedIv) : Bool := (a.hi < b.lo) || (b.hi < a.lo)
theorem ivDisjoint_symm (a b : ClosedIv) : ivDisjoint a b = ivDisjoint b a := by
  simp [ivDisjoint, Bool.or_comm]
def ivWidth (a : ClosedIv) : Nat := if a.lo <= a.hi then a.hi - a.lo + 1 else 0
theorem ivWidth_point (x : Nat) : ivWidth ⟨x, x⟩ = 1 := by
  simp [ivWidth]
end IntervalProof.Core