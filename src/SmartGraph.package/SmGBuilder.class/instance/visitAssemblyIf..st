visiting assembly
visitAssemblyIf: aSolAssemblyIfNode
	| ifStatement condition ifTrue |
	condition := aSolAssemblyIfNode condition acceptVisitor: self.
	ifTrue := (aSolAssemblyIfNode block acceptVisitor: self)
		asSmGSequenceNode: buildingStrategy.
	ifStatement := buildingStrategy
		createAsmStatementIf: condition
		ifTrue: ifTrue.
	ifStatement parent: self currentContext.
	^ ifStatement