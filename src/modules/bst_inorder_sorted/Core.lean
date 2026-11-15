namespace BstInorder.Core

inductive Bst where
  | leaf : Bst
  | node : Nat -> Bst -> Bst -> Bst
  deriving Repr, DecidableEq

def insert (x : Nat) : Bst -> Bst
  | .leaf => .node x .leaf .leaf
  | .node k l r =>
      if x < k then .node k (insert x l) r
      else if k < x then .node k l (insert x r)
      else .node k l r

def contains (x : Nat) : Bst -> Bool
  | .leaf => false
  | .node k l r =>
      if x < k then contains x l
      else if k < x then contains x r
      else true

theorem contains_insert_self (x : Nat) (t : Bst) : contains x (insert x t) = true := by
  induction t with
  | leaf => simp [insert, contains]
  | node k l r ihl ihr =>
      by_cases h1 : x < k
      · simp [insert, contains, h1, ihl]
      · by_cases h2 : k < x
        · simp [insert, contains, h1, h2, ihr]
        · have heq : x = k := by omega
          subst heq
          simp [insert, contains]

end BstInorder.Core
