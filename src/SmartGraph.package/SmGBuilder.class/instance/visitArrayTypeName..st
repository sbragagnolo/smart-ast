visiting
visitArrayTypeName: aSolArrayTypeNameNode
	| innerType parent type identifier bind |
	innerType := aSolArrayTypeNameNode type acceptVisitor: self.
	identifier := innerType identifier asArrayIdentifierAt: buildingStrategy.
	bind := buildingStrategy createTypeBind: identifier context: stack first.
	bind lookupValue
		ifNil: [ 
			type := buildingStrategy createArrayType: identifier.
			type innerType: innerType.
			type parent: innerType lookupValue parent.
			type parent propertyAt: type identifier put: type ].
	^ bind