visit statement
visitOperationTernary: aSolOperationTernaryNode
	| ifStatement condition ifTrue ifFalse |
	condition := aSolOperationTernaryNode condition acceptVisitor: self.
	ifTrue := aSolOperationTernaryNode then_statement acceptVisitor: self.
	ifFalse := aSolOperationTernaryNode else_statement
		acceptVisitor: self.
	ifTrue := ifTrue asSmGSequenceNode: buildingStrategy .
	ifFalse := ifFalse asSmGSequenceNode: buildingStrategy .
	ifStatement := buildingStrategy
		createStatementIf: condition
		ifTrue: ifTrue
		ifFalse: ifFalse.
	ifStatement setAsTernary.
	ifStatement parent: self currentContext.
	^ ifStatement