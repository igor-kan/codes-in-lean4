namespace TrieSound.PropTests

def allTrue : List Bool -> Bool
  | [] => true
  | x :: xs => x && allTrue xs

theorem allTrue_append (xs ys : List Bool) :
    allTrue (xs ++ ys) = (allTrue xs && allTrue ys) := by
  induction xs with
  | nil => simp [allTrue]
  | cons x xs ih => simp [allTrue, ih, Bool.and_assoc]

end TrieSound.PropTests
