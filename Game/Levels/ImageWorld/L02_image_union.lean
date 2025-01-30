import Game.Metadata

World "ImageWorld"
Level 3

Title ""

Introduction ""

Statement {X Y : Type} {s t : Set X} {f : X → Y} : f '' (s ∪ t) = f '' s ∪ f '' t := by 
  apply subset_antisymm
  rintro y ⟨x,(hx0|hx1),hx2⟩
  apply Or.inl
  use x
  apply Or.inr
  use x
  rintro y (⟨x,hx,hx1⟩ | ⟨x,hx,hx1⟩)
  use x
  apply And.intro
  apply Or.inl hx
  exact hx1
  use x
  apply And.intro 
  apply Or.inr hx
  exact hx1

Conclusion "Last message"



-- NewTactic rw rfl
-- NewTheorem Nat.add_comm Nat.add_assoc
-- NewDefinition Nat Add Eq
