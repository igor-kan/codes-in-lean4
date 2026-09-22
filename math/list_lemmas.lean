-- Basic list identities used throughout the sorting proofs.
namespace ListLemmas

theorem length_append' (xs ys : List α) : (xs ++ ys).length = xs.length + ys.length := by
  exact List.length_append xs ys

theorem append_nil (xs : List α) : xs ++ [] = xs := by
  exact List.append_nil xs

theorem nil_append (xs : List α) : [] ++ xs = xs := by
  rfl

theorem reverse_length (xs : List α) : xs.reverse.length = xs.length := by
  exact List.length_reverse xs

theorem map_length (f : α → β) (xs : List α) : (xs.map f).length = xs.length := by
  simp

end ListLemmas
