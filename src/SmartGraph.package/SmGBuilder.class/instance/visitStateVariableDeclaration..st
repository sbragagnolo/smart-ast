visiting
visitStateVariableDeclaration: aSolStateVariableDeclarationNode
	| property type id initialValue |
	self assert: stack first isContract.
	id := aSolStateVariableDeclarationNode identifier acceptVisitor: self.
	type := aSolStateVariableDeclarationNode type acceptVisitor: self.
	initialValue := aSolStateVariableDeclarationNode assign_exp acceptVisitor: self.
	property := buildingStrategy createContractProperty: id.
	property
		type: type;
		initialValue: initialValue.
	stack first propertyAt: id put: property.
	^ property