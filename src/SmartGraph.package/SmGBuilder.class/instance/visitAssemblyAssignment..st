visiting asm
visitAssemblyAssignment: aSolAssemblyAssignmentNode
	| left right assignement |
	self assert: aSolAssemblyAssignmentNode identifiers size = 1.
	self assert: aSolAssemblyAssignmentNode children size = 2.
	left := aSolAssemblyAssignmentNode identifiers first acceptVisitor: self.
	right := aSolAssemblyAssignmentNode functional_asm_exp acceptVisitor: self.
	assignement := buildingStrategy createAsmAssignment.
	assignement
		left: left;
		right: right.
	^ assignement