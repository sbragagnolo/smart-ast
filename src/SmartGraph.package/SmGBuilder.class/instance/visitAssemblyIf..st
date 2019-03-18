ASM
visitAssemblyIf: aSolAssemblyIfNode
	| ifStatement condition ifTrue ifFalse |
	condition := aSolAssemblyIfNode condition acceptVisitor: self.
	ifTrue := (aSolAssemblyIfNode block acceptVisitor: self)
		asSmGSequenceNode: buildingStrategy.
	ifStatement := buildingStrategy
		createAsmStatementIf: condition
		ifTrue: ifTrue.
	ifStatement parent: self currentContext.
	^ ifStatement