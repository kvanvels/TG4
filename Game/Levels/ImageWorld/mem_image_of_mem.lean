import Game.Metadata
import Game.Levels.ImageWorld.Metadata

World "ImageWorld"
Level 2

Title "Hello World BLAH"

Introduction "Introduction :BLAH"

Statement{f : X → Y}  {x : X} {s : Set X} (h : x ∈ a): f x ∈ f '' a := by
  rw [Set.mem_image]
  apply Exists.intro x
  apply And.intro h rfl

Conclusion "This last message appears if the level is solved."

/- Use these commands to add items to the game's inventory. -/

-- NewTactic rw rfl
NewTheorem Set.mem_image_of_mem

-- NewDefinition Nat Add Eq
