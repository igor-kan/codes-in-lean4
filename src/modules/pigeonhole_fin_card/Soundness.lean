namespace PigeonholeCert.Soundness

def memBool : Nat -> List Nat -> Bool
  | _, [] => false
  | x, y :: ys => if x == y then true else memBool x ys

def findFirstDup : List Nat -> Option Nat
  | [] => none
  | x :: xs => if memBool x xs then some x else findFirstDup xs

theorem findFirstDup_mem {xs : List Nat} {d : Nat} (h : findFirstDup xs = some d) :
    memBool d xs = true := by
  induction xs with
  | nil => simp [findFirstDup] at h
  | cons x xs ih =>
      unfold findFirstDup at h
      by_cases hm : memBool x xs = true
      · simp [hm] at h
        subst h
        simp [memBool, hm]
      · simp [hm] at h
        have sub := ih h
        unfold memBool
        by_cases heq : d == x
        · simp [heq]
        · simp [heq, sub]

end PigeonholeCert.Soundness
