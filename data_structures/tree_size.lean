-- Binary trees and their size.
namespace TreeSize

inductive Tree where
  | leaf : Tree
  | node : Tree → Nat → Tree → Tree

def size : Tree → Nat
  | .leaf => 0
  | .node l _ r => size l + 1 + size r

def leaves : Tree → Nat
  | .leaf => 1
  | .node l _ r => leaves l + leaves r

theorem size_leaf : size .leaf = 0 := rfl

theorem size_node (l : Tree) (x : Nat) (r : Tree) : size (.node l x r) = size l + 1 + size r := rfl

theorem leaves_pos (t : Tree) : leaves t > 0 := by
  induction t with
  | leaf => simp [leaves]
  | node l x r ihl ihr => simp [leaves]; omega

end TreeSize
