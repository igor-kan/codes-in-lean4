namespace BstInorder.Invariants

inductive Bst where
  | leaf : Bst
  | node : Nat -> Bst -> Bst -> Bst

def memBst (x : Nat) : Bst -> Bool
  | .leaf => false
  | .node k l r => decide (x = k) || memBst x l || memBst x r

def insert (x : Nat) : Bst -> Bst
  | .leaf => .node x .leaf .leaf
  | .node k l r =>
      if x < k then .node k (insert x l) r
      else if k < x then .node k l (insert x r)
      else .node k l r

theorem mem_insert_other {x y : Nat} (t : Bst) (hy : memBst y t = true) :
    memBst y (insert x t) = true := by
  induction t with
  | leaf => simp [memBst] at hy
  | node k l r ihl ihr =>
      by_cases h1 : x < k
      · simp [insert, memBst, h1] at *; rcases hy with (h | h) | h <;> simp_all
      · by_cases h2 : k < x
        · simp [insert, memBst, h1, h2] at *; rcases hy with (h | h) | h <;> simp_all
        · simp [insert, h1, h2, hy]

end BstInorder.Invariants
