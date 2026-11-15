namespace TransClosure.Invariants

inductive Star {α : Type} (R : α -> α -> Prop) : α -> α -> Prop where
  | refl (x : α) : Star R x x
  | step {x y z : α} : R x y -> Star R y z -> Star R x z

theorem star_symm_preserved {α : Type} (R : α -> α -> Prop)
    (hsym : ∀ a b, R a b -> R b a) {x y : α} (h : Star R x y) : Star R y x := by
  induction h with
  | refl _ => exact Star.refl _
  | step hab _ ih =>
      have rec_trans : ∀ u v w, Star R u v -> Star R v w -> Star R u w := by
        intro u v w huv hvw
        induction huv with
        | refl _ => exact hvw
        | step h1 _ ih2 => exact Star.step h1 (ih2 hvw)
      exact rec_trans _ _ _ ih (Star.step (hsym _ _ hab) (Star.refl _))

end TransClosure.Invariants
