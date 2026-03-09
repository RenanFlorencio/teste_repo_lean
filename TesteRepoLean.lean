theorem add_comm_example (a b : Nat) : a + b = b + a := by
  omega

theorem add_zero_example (a : Nat) : a + 0 = a := by
  simp

theorem mul_zero_example (a : Nat) : a * 0 = 0 := by
  sorry
