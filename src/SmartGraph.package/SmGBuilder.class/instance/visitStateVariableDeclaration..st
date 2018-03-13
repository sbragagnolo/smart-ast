visiting
visitStateVariableDeclaration: aSolStateVariableDeclarationNode
	| property type id initialValue |
	self assert: self currentContext isContract.
	id := aSolStateVariableDeclarationNode identifier acceptVisitor: self.
	property := buildingStrategy createContractProperty: id.
	property parent: self currentContext.
	type := aSolStateVariableDeclarationNode type acceptVisitor: self.
	self using: property define: [ aSolStateVariableDeclarationNode modifier acceptVisitor: self ].
	initialValue := aSolStateVariableDeclarationNode assign_exp acceptVisitor: self.
	property
		type: type;
		initialValue: initialValue.
	self currentContext propertyAt: id put: property.
	^ property