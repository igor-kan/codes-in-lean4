namespace CarryAdder.Soundness
def bitsToNat : List Bool -> Nat
  | [] => 0
  | b :: bs => (if b then 1 else 0) + 2 * bitsToNat bs
def incBits : List Bool -> List Bool
  | [] => [true]
  | false :: bs => true :: bs
  | true :: bs => false :: incBits bs
theorem incBits_correct (bs : List Bool) : bitsToNat (incBits bs) = bitsToNat bs + 1 := by
  induction bs with
  | nil => rfl
  | cons b rest ih =>
      cases b
      · simp [incBits, bitsToNat]; omega
      · simp [incBits, bitsToNat, ih]; omega
end CarryAdder.Soundness