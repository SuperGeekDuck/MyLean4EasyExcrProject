theorem my_and_comm(A B :Prop):A ∧ B → B ∧ A := by
  intro h
  cases h with
  |intro ha hb =>
  constructor
  · exact hb
  · exact ha
  done
