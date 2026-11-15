namespace TransClosure.Core

inductive Star {α : Type} (R : α -> α -> Prop) : α -> α -> Prop where
  | refl (x : α) : Star R x x
  | step {x y z : α} : R x y -> Star R y z -> Star R x z

theorem star_trans {α : Type} {R : α -> α -> Prop} {x y z : α}
    (hxy : Star R x y) (hyz : Star R y z) : Star R x z := by
  induction hxy with
  | refl _ => exact hyz
  | step hxy1 _ ih => exact Star.step hxy1 (ih hyz)

end TransClosure.Core
