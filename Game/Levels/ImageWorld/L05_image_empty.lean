import Game.Metadata

World "ImageWorld"
Level 2

Title ""

Introduction ""

Statement (h : x = 2) (g: y = 4) : x + x = y := by
  Hint "You can either start using `{h}` or `{g}`."
  Branch
    rw [g]
    Hint "You should use `{h}` now."
    rw [h]
  rw [h]
  Hint "You should use `{g}` now."
  rw [g]

Conclusion "Last message"



-- NewTactic rw rfl
-- NewTheorem Nat.add_comm Nat.add_assoc
-- NewDefinition Nat Add Eq
