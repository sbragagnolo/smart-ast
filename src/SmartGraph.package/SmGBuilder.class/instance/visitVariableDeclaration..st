visiting
visitVariableDeclaration: aSolVariableDeclarationNode
	| property type id storage |
	(aSolVariableDeclarationNode identifier value value = #balanceOf )ifTrue: [ self halt.  ].
	id := aSolVariableDeclarationNode identifier acceptVisitor: self.
	type := aSolVariableDeclarationNode type acceptVisitor: self.
	storage := aSolVariableDeclarationNode storage_loc acceptVisitor: self.
	property := buildingStrategy createTypeProperty: id.
	property
		type: type;
		parent: self currentContext;
		modifier: storage.
	self currentContext propertyAt: id put: property.
	^ property