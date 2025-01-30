import Game.Metadata

World "ImageWorld"
Level 2

Title "Image is monotone"

Introduction ""

Statement {A B : Set X} {f : X → Y}: (A ⊆ B) → f '' A ⊆ f '' B := by
  rintro h0 y ⟨x,⟨hy1,hy2⟩⟩
  use x
  apply And.intro (h0 hy1) hy2  

Conclusion "Last message"



-- NewTactic rw rfl
-- NewTheorem Nat.add_comm Nat.add_assoc
-- NewDefinition Nat Add Eq
