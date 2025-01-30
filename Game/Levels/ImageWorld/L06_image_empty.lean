import Game.Metadata

World "ImageWorld"
Level 2

Title "image_empty"

Introduction ""

Statement {f : X → Y} : f '' ∅ = ∅ := by
  rw [←Set.subset_empty_iff]
  intro y ⟨_,hx,_⟩
  apply False.elim
  exact hx

Conclusion ""



-- NewTactic rw rfl
-- NewTheorem Nat.add_comm Nat.add_assoc
-- NewDefinition Nat Add Eq
