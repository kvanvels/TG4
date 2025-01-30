import Game.Metadata

World "ImageWorld"
Level 2

Title "image_inter"

Introduction ""

Statement {X Y : Type*} {s t : Set X} {f : X → Y} 
(hf : Function.Injective f) : 
  f '' (s ∩ t) = f '' s ∩ f '' t := by
  apply Set.Subset.antisymm
  exact Set.image_inter_subset f s t
  rintro y ⟨⟨x0,⟨hy0,hy01⟩⟩  ,⟨x1,⟨hy1,hy11⟩ ⟩⟩
  
  have hx01 := hf ((hy01.symm) ▸ hy11)
  use x0
  apply And.intro
  apply And.intro hy0
  rw [←hx01]
  exact hy1
  exact hy01  

Conclusion "Last message"



-- NewTactic rw rfl
-- NewTheorem Nat.add_comm Nat.add_assoc
-- NewDefinition Nat Add Eq
