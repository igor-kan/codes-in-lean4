namespace DyckBalanced.FastPath

inductive Paren where
  | openP : Paren
  | closeP : Paren

def wrap (xs : List Paren) : List Paren :=
  .openP :: (xs ++ [.closeP])

theorem wrap_len (xs : List Paren) : (wrap xs).length = xs.length + 2 := by
  simp [wrap]

end DyckBalanced.FastPath
