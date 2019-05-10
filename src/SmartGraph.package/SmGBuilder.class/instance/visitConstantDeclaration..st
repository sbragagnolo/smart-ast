visiting constant
visitConstantDeclaration: aSolConstantDeclarationNode
	| constant type id value |
	id := aSolConstantDeclarationNode identifier acceptVisitor: self.
	constant := buildingStrategy createConstant: id.
	self currentContext propertyAt: id put: constant.
	type := aSolConstantDeclarationNode type acceptVisitor: self.
	value := aSolConstantDeclarationNode expression acceptVisitor: self.
	constant
		type: type;
		value: value.
	^ constant