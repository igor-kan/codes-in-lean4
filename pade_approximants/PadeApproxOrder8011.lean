-- rational function approximant step 8011
def compute_pade_approx_8011 (x : Nat) : Nat := x * 8011 + 8011
theorem compute_pade_approx_8011_pos (x : Nat) : compute_pade_approx_8011 x > 0 := by dsimp [compute_pade_approx_8011]; omega
#eval compute_pade_approx_8011 2
