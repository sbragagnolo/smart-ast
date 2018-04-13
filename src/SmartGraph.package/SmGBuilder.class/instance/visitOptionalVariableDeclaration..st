visiting - functions
visitOptionalVariableDeclaration: aSolOptionalVariableDeclarationNode
	| identifier variable type |
	self assert: aSolOptionalVariableDeclarationNode parent opt_access leftBracketTokens size < 2.
	self assert: aSolOptionalVariableDeclarationNode parent opt_access exps size < 2.
	identifier := aSolOptionalVariableDeclarationNode identifier acceptVisitor: self.
	(aSolOptionalVariableDeclarationNode parent factor isLiteralIdentifier
		or: [ aSolOptionalVariableDeclarationNode parent factor isNestedIdentifier ])
		ifTrue: [ type := aSolOptionalVariableDeclarationNode parent factor identifiers acceptVisitor: self.
			type := type allButFirst
				inject: (buildingStrategy createTypeBind: type first context: self currentContext)
				into: [ :acc :each | buildingStrategy createTypeBind: each context: acc ] ]
		ifFalse: [ type := aSolOptionalVariableDeclarationNode parent factor acceptVisitor: self ].
	aSolOptionalVariableDeclarationNode parent opt_access leftBracketTokens size = 1
		ifTrue: [ " This is an array type definition "
			| arrayID arrayBind length |
			arrayID := type identifier asArrayIdentifierAt: buildingStrategy.
			arrayBind := buildingStrategy createTypeBind: arrayID context: self currentContext.
			arrayBind lookupValue
				ifNil: [ | arrayType |
					arrayType := buildingStrategy createArrayType: arrayID.
					arrayType innerType: type.
					arrayType parent: type lookupValue parent.
					arrayType parent propertyAt: arrayType identifier put: arrayType ].
			type := arrayBind.
			length := aSolOptionalVariableDeclarationNode parent opt_access exps size = 1
				ifTrue: [ aSolOptionalVariableDeclarationNode parent opt_access exps first acceptVisitor: self ]
				ifFalse: [ nil ].
			type length: length ].
	variable := buildingStrategy createVariable: identifier type: type.
	self currentContext propertyAt: identifier put: variable.
	^ variable