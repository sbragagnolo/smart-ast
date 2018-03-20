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
		ifTrue: [ " This is an array type definition "
			| arrayID arrayType |
			arrayID := type identifier asArrayIdentifierAt: buildingStrategy.
			arrayType := buildingStrategy createTypeBind: arrayID context: self currentContext.
			arrayType lookupValue
				ifNil: [ type := buildingStrategy createArrayType: arrayID.
					arrayType innerType: type.
					arrayType parent: type lookupValue parent.
					arrayType parent propertyAt: arrayType identifier put: arrayType ].
			type := arrayType.
			type length: (aSolOptionalVariableDeclarationNode parent opt_access exps first acceptVisitor: self) ].
	variable := buildingStrategy createVariable: identifier type: type.
	self currentContext propertyAt: identifier put: variable.
	^ variable