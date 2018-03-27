visiting types
visitArrayTypeName: aSolArrayTypeNameNode
	| innerType type identifier bind |
	innerType := aSolArrayTypeNameNode type acceptVisitor: self.
	identifier := innerType identifier asArrayIdentifierAt: buildingStrategy.
	bind := buildingStrategy createTypeBind: identifier context: innerType innerParent.
	bind lookupValue
		ifNil: [ type := buildingStrategy createArrayType: identifier.
			type innerType: innerType.
			type parent: innerType innerParent.
			type parent propertyAt: type identifier put: type ].
	^ bind