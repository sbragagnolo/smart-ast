visiting
visitIndexedParameter: aSolIndexedParameterNode
	| type identifier |
	type := aSolIndexedParameterNode type acceptVisitor: self.
	identifier := aSolIndexedParameterNode identifier acceptVisitor: self.
	^ buildingStrategy createParameter: identifier type: type