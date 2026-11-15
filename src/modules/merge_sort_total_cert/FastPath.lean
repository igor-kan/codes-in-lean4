namespace MergeSortCert.FastPath

def splitAlt : List α -> List α × List α
  | [] => ([], [])
  | [x] => ([x], [])
  | x :: y :: xs =>
      let (l, r) := splitAlt xs
      (x :: l, y :: r)

theorem splitAlt_length (xs : List α) :
    (splitAlt xs).1.length + (splitAlt xs).2.length = xs.length := by
  match xs with
  | [] => simp [splitAlt]
  | [x] => simp [splitAlt]
  | x :: y :: rest =>
      have ih := splitAlt_length rest
      simp [splitAlt]
      omega

end MergeSortCert.FastPath
