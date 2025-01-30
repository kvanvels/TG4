import Game.Metadata
import Game.Levels.ImageWorld.Metadata

World "ImageWorld"
Level 4

Title ""

Introduction ""

Statement (f : X → Y) : f '' ∅ = ∅ := by
  apply subset_antisymm
  intro y ⟨_,hx,_⟩
  apply False.elim hx
  exact Set.empty_subset (f '' ∅)


Conclusion "Last message"

-- NewTactic rw rfl
NewTheorem Set.image_empty
-- NewDefinition Nat Add Eq
