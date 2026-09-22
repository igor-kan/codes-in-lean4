-- Propositional logic lemmas.
namespace PropLogic

theorem and_comm' (p q : Prop) : p ∧ q ↔ q ∧ p := ⟨fun h => ⟨h.2, h.1⟩, fun h => ⟨h.2, h.1⟩⟩

theorem or_comm' (p q : Prop) : p ∨ q ↔ q ∨ p :=
  ⟨fun h => h.elim Or.inr Or.inl, fun h => h.elim Or.inr Or.inl⟩

theorem and_assoc' (p q r : Prop) : (p ∧ q) ∧ r ↔ p ∧ (q ∧ r) :=
  ⟨fun h => ⟨h.1.1, h.1.2, h.2⟩, fun h => ⟨⟨h.1, h.2.1⟩, h.2.2⟩⟩

theorem or_assoc' (p q r : Prop) : (p ∨ q) ∨ r ↔ p ∨ (q ∨ r) :=
  ⟨fun h => h.elim (fun h => h.elim Or.inl (fun h => Or.inr (Or.inl h))) (fun h => Or.inr (Or.inr h)),
   fun h => h.elim (fun h => Or.inl (Or.inl h)) (fun h => h.elim (fun h => Or.inl (Or.inr h)) Or.inr)⟩

theorem imp_self' (p : Prop) : p → p := fun h => h

theorem not_imp_not' (p q : Prop) : (p → q) → ¬q → ¬p := fun h hq hp => hq (h hp)

end PropLogic
