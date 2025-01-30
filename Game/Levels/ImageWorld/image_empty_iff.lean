import Game.Metadata
import Game.Levels.ImageWorld.Metadata

World "ImageWorld"
Level 5

Title ""

Introduction ""

Statement {f : X → Y} {A : Set X} : f '' A = ∅ ↔ A = ∅ := by
  apply Iff.intro
  intro h0
  rw [←Set.subset_empty_iff] at *
  intro a ha
  have h2 := Set.mem_image_of_mem f ha
  exfalso
  exact h0 h2
  intro h0
  rw [h0]
  exact Set.image_empty f

Conclusion "Last message"

-- NewTactic rw rfl
-- NewTheorem Set.image_empty
-- NewDefinition Nat Add Eq
