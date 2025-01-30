import Game.Metadata
import Game.Levels.ImageWorld.Metadata

World "ImageWorld"
Level 1

Title "Hello World BLAH"

Introduction "Introduction :BLAH"

Statement {s : Set X} {f : X → Y} {y : Y} : y ∈ f '' s ↔ ∃ x ∈ s, f x = y  := by
  rfl

Conclusion "This last message appears if the level is solved."

/- Use these commands to add items to the game's inventory. -/

-- NewTactic rw rfl
NewTheorem Set.mem_image

-- NewDefinition Nat Add Eq
