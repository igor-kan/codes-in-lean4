namespace TrieSound.Core

inductive BTrie where
  | empty : BTrie
  | node (present : Bool) (zero one : BTrie) : BTrie
  deriving Repr, DecidableEq

def lookup : List Bool -> BTrie -> Bool
  | _, .empty => false
  | [], .node p _ _ => p
  | false :: rest, .node _ z _ => lookup rest z
  | true :: rest, .node _ _ o => lookup rest o

def insert : List Bool -> BTrie -> BTrie
  | [], .empty => .node true .empty .empty
  | [], .node _ z o => .node true z o
  | false :: rest, .empty => .node false (insert rest .empty) .empty
  | false :: rest, .node p z o => .node p (insert rest z) o
  | true :: rest, .empty => .node false .empty (insert rest .empty)
  | true :: rest, .node p z o => .node p z (insert rest o)

theorem lookup_insert_self (k : List Bool) (t : BTrie) :
    lookup k (insert k t) = true := by
  induction k generalizing t with
  | nil => cases t <;> rfl
  | cons b rest ih =>
      cases b <;> cases t <;> simp [insert, lookup, ih]

end TrieSound.Core
