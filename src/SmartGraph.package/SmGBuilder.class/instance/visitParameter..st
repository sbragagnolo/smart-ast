visiting parameter
visitParameter: aSolParameterNode
	| type identifier modifier param |
	type := aSolParameterNode type acceptVisitor: self.
	identifier := aSolParameterNode identifier acceptVisitor: self.
	modifier := aSolParameterNode storage_modifier
		ifNil: [ self internalModifier ]
		ifNotNil: [ :mod | mod acceptVisitor: self ].
	param := buildingStrategy createParameter: identifier type: type.
	param storageLocation: modifier.
	^ param