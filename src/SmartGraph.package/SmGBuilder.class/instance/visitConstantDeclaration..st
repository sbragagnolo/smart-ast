visiting constant
visitConstantDeclaration: aSolConstantDeclarationNode
	| constant type id value |
	id := aSolConstantDeclarationNode identifier acceptVisitor: self.
	constant := buildingStrategy createConstant: id.
	self currentContext propertyAt: id put: constant.
	self
		using: constant
		define: [ type := aSolConstantDeclarationNode type acceptVisitor: self.
			value := aSolConstantDeclarationNode exp acceptVisitor: self.
			constant
				type: type;
				parent: self currentContext;
				value: value ].
	^ constant