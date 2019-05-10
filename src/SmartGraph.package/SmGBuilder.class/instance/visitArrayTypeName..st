visiting types
visitArrayTypeName: aSolArrayTypeNameNode
	| innerType type identifier bind |
	innerType := aSolArrayTypeNameNode type acceptVisitor: self.
	identifier := innerType identifier asArrayIdentifierAt: buildingStrategy .
	bind := buildingStrategy
		createTypeBind: identifier
		context: innerType innerParent.
	bind
		length:
			(aSolArrayTypeNameNode expression
				ifNil: [ buildingStrategy createEmptyIdentifier ]
				ifNotNil: [ aSolArrayTypeNameNode expression acceptVisitor: self ]).
	bind
		lookupValueIfFail: [ type := buildingStrategy createArrayType: identifier.
			type innerType: innerType.
			type parent: innerType innerParent.
			type parent propertyAt: type identifier put: type ].
	^ bind