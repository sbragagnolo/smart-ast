visiting variables
visitIndexedParameter: aSolIndexedParameterNode
	| type identifier |
	type := aSolIndexedParameterNode type acceptVisitor: self.
	identifier := aSolIndexedParameterNode identifier
		ifNotNil: [ :v | v acceptVisitor: self ].
	^ buildingStrategy createParameter: identifier type: type