namespace TrieSound.Invariants

inductive BTrie where
  | empty : BTrie
  | node (present : Bool) (zero one : BTrie) : BTrie

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

theorem lookup_insert_mono (x k : List Bool) (t : BTrie) (h : lookup x t = true) :
    lookup x (insert k t) = true := by
  induction x generalizing k t with
  | nil =>
      cases t with
      | empty => simp [lookup] at h
      | node p z o =>
          cases k with
          | nil => rfl
          | cons kb krest => cases kb <;> simpa [insert, lookup] using h
  | cons xb xrest ih =>
      cases t with
      | empty => simp [lookup] at h
      | node p z o =>
          cases k with
          | nil => cases xb <;> simpa [insert, lookup] using h
          | cons kb krest =>
              cases xb <;> cases kb <;> simp [insert, lookup] at h ⊢
              · exact ih krest z h
              · exact h
              · exact h
              · exact ih krest o h

end TrieSound.Invariants
