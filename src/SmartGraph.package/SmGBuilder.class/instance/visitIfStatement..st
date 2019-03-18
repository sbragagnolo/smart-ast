visit statement
visitIfStatement: aSolIfStatementNode
	| ifStatement condition ifTrue ifFalse |
	condition := aSolIfStatementNode condition acceptVisitor: self.
	ifTrue := (aSolIfStatementNode then_statement acceptVisitor: self)
		asSmGSequenceNode: buildingStrategy.
	ifFalse := aSolIfStatementNode else_statement
		ifNotNil:
			[ :else | (else acceptVisitor: self) asSmGSequenceNode: buildingStrategy ].
	ifStatement := buildingStrategy
		createStatementIf: condition
		ifTrue: ifTrue
		ifFalse: ifFalse.
	ifStatement parent: self currentContext.
	^ ifStatement