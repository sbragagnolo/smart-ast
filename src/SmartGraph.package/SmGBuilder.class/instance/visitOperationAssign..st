visiting
visitOperationAssign: aSolOperationAssignNode
	| left right assignment op |
	left := aSolOperationAssignNode lhs_exp acceptVisitor: self.
	right := aSolOperationAssignNode rhs_exp acceptVisitor: self.
	assignment := buildingStrategy createAssignment.
	assignment left: left.
	aSolOperationAssignNode operation value = '='
		ifTrue: [ assignment right: right ]
		ifFalse: [ op := buildingStrategy createBinaryOperationFromSymbol: (aSolOperationAssignNode operation value at: 1) asString asSymbol.
			op left: left.
			op right: right.
			assignment right: op ].
	^ assignment