visiting
visitStateVariableDeclaration: aSolStateVariableDeclarationNode
	| property type id initialValue modifier |
	self assert: stack first isContract.
	id := aSolStateVariableDeclarationNode identifier acceptVisitor: self.
	property := buildingStrategy createContractProperty: id.
	property parent: stack first.
	stack push: property.
	type := aSolStateVariableDeclarationNode type acceptVisitor: self.
	aSolStateVariableDeclarationNode modifier acceptVisitor: self.
	initialValue := aSolStateVariableDeclarationNode assign_exp acceptVisitor: self.
	stack pop.
	property
		type: type;
		modifier: modifier;
		initialValue: initialValue.
	stack first propertyAt: id put: property.
	^ property