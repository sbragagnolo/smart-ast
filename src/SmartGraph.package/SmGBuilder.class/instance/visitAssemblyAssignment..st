visiting asm
visitAssemblyAssignment: aSolAssemblyAssignmentNode
	| left right assignement |
	left := aSolAssemblyAssignmentNode lhs acceptVisitor: self.
	right := aSolAssemblyAssignmentNode rhs acceptVisitor: self.
	assignement := buildingStrategy createAsmAssignment.
	assignement
		left: left;
		right: right.
	^ assignement