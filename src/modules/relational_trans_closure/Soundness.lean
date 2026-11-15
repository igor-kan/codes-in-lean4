namespace TransClosure.Soundness

inductive Star {α : Type} (R : α -> α -> Prop) : α -> α -> Prop where
  | refl (x : α) : Star R x x
  | step {x y z : α} : R x y -> Star R y z -> Star R x z

theorem star_snoc {α : Type} {R : α -> α -> Prop} {x y z : α}
    (hxy : Star R x y) (hyz : R y z) : Star R x z := by
  induction hxy with
  | refl _ => exact Star.step hyz (Star.refl z)
  | step hxu _ ih => exact Star.step hxu (ih hyz)

end TransClosure.Soundness
