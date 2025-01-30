import Game.Metadata
import Game.Levels.ImageWorld.Metadata

World "ImageWorld"
Level 3

Title "Image is monotone"

Introduction ""

Statement  {f : X → Y} {A B : Set X} : (A ⊆ B) → f '' A ⊆ f '' B := by
  rintro h0 y ⟨x,⟨hy1,hy2⟩⟩
  use x
  apply And.intro (h0 hy1) hy2

Conclusion "Last message"



-- NewTactic rw rfl
NewTheorem Set.image_mono
-- NewDefinition Nat Add Eq
