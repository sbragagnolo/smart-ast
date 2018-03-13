visiting variables
visitVariableDeclaration: aSolVariableDeclarationNode
	| property type id storage |
	
	id := aSolVariableDeclarationNode identifier acceptVisitor: self.
	type := aSolVariableDeclarationNode type acceptVisitor: self.
	storage := aSolVariableDeclarationNode storage_loc acceptVisitor: self.
	property := buildingStrategy createTypeProperty: id.
	property
		type: type;
		parent: stack first;
		modifier: storage.
	stack first propertyAt: id put: property.
	^ property