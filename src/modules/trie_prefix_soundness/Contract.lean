namespace TrieSound.Contract

inductive BTrie where
  | empty : BTrie
  | node (present : Bool) (zero one : BTrie) : BTrie

def emptyTrie : BTrie := .empty

theorem empty_is_empty : emptyTrie = .empty := rfl

end TrieSound.Contract
