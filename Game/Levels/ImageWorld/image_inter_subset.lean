import Game.Metadata
import Game.Levels.ImageWorld.Metadata


World "ImageWorld"
Level 7

Title ""

Introduction ""

Statement(f : X → Y) (s t : Set X) :
  f '' (s ∩ t) ⊆ f '' s ∩ f '' t := by
  intro y ⟨x,⟨hx0,hx1⟩,hxy⟩
  apply And.intro
  use x
  use x

Conclusion "Last message"



-- NewTactic rw rfl
--NewTheorem Set.image_inter_subset
-- NewDefinition Nat Add Eq
