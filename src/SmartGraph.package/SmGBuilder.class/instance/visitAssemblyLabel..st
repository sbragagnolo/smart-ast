visiting assembly
visitAssemblyLabel: aSolAssemblyLabelNode
	^ buildingStrategy createAsmLabel: (aSolAssemblyLabelNode identifier acceptVisitor: self)