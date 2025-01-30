import Game.Metadata

World "ImageWorld"
Level 2

Title ""

Introduction ""

Statement {X Y : Type*} (f : X → Y) (s t : Set X) : 
  f '' (s ∩ t) ⊆ f '' s ∩ f '' t := by
  intro y ⟨x,⟨hx0,hx1⟩,hxy⟩
  apply And.intro
  use x
  use x




Conclusion "Last message"



-- NewTactic rw rfl
-- NewTheorem Nat.add_comm Nat.add_assoc
-- NewDefinition Nat Add Eq
