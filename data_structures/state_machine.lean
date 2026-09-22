-- A tiny deterministic state machine and its run length.
namespace StateMachine

structure Machine (σ : Type) where
  step : σ → σ

def run {σ : Type} (m : Machine σ) : Nat → σ → σ
  | 0, s => s
  | n + 1, s => run m n (m.step s)

theorem run_zero {σ : Type} (m : Machine σ) (s : σ) : run m 0 s = s := rfl

theorem run_succ {σ : Type} (m : Machine σ) (n : Nat) (s : σ) :
    run m (n + 1) s = run m n (m.step s) := rfl

end StateMachine
