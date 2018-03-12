visiting
visitOptionalVariableDeclaration: aSolOptionalVariableDeclarationNode
	| identifier variable type |
	identifier := aSolOptionalVariableDeclarationNode identifier acceptVisitor: self.
	type := aSolOptionalVariableDeclarationNode parent factor acceptVisitor: self.
	variable := buildingStrategy createVariable: identifier type: type.
	stack first propertyAt: identifier put: variable.
	^ variable