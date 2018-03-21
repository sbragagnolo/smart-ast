visiting types
visitArrayTypeName: aSolArrayTypeNameNode
	| innerType type identifier bind |
	innerType := aSolArrayTypeNameNode type acceptVisitor: self.
	identifier := innerType identifier asArrayIdentifierAt: buildingStrategy.
	bind := buildingStrategy createTypeBind: identifier context: self currentContext.
	bind lookupValue
		ifNil: [ type := buildingStrategy createArrayType: identifier.
			type innerType: innerType.
			type parent: innerType parent parent.
			type parent propertyAt: type identifier put: type ].
	^ bind