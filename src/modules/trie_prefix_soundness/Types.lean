namespace TrieSound.Types

inductive BTrie where
  | empty : BTrie
  | node (present : Bool) (zero one : BTrie) : BTrie
  deriving Repr, DecidableEq

def nodeCount : BTrie -> Nat
  | .empty => 0
  | .node _ l r => 1 + nodeCount l + nodeCount r

theorem nodeCount_empty : nodeCount .empty = 0 := rfl

end TrieSound.Types
