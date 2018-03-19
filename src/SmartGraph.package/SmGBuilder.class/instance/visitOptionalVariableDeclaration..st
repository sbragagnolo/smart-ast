visiting - functions
visitOptionalVariableDeclaration: aSolOptionalVariableDeclarationNode
	| identifier variable type |
	self assert: aSolOptionalVariableDeclarationNode parent opt_access exps size < 2.
	identifier := aSolOptionalVariableDeclarationNode identifier acceptVisitor: self.
	(aSolOptionalVariableDeclarationNode parent factor isLiteralIdentifier or: [ aSolOptionalVariableDeclarationNode parent factor isNestedIdentifier ])
		ifTrue: [ type := aSolOptionalVariableDeclarationNode parent factor identifiers acceptVisitor: self.
			type := type allButFirst
				inject: (buildingStrategy createTypeBind: type first context: self currentContext)
				into: [ :acc :each | buildingStrategy createTypeBind: each context: acc ] ]
		ifFalse: [ type := aSolOptionalVariableDeclarationNode parent factor acceptVisitor: self ].
	aSolOptionalVariableDeclarationNode parent opt_access exps size = 1
		ifTrue: [ type length: (aSolOptionalVariableDeclarationNode parent opt_access exps first acceptVisitor: self) ].
	variable := buildingStrategy createVariable: identifier type: type.
	self currentContext propertyAt: identifier put: variable.
	^ variable