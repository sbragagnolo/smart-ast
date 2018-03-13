visit if
visitOperationTernary: aSolOperationTernaryNode
	| ifStatement condition ifTrue ifFalse |
	condition := aSolOperationTernaryNode test_exp acceptVisitor: self.
	ifTrue := aSolOperationTernaryNode then_statement acceptVisitor: self.
	ifFalse := aSolOperationTernaryNode else_statement acceptVisitor: self.
	ifStatement := buildingStrategy createStatementIf: condition ifTrue: ifTrue ifFalse: ifFalse.
	ifStatement parent: stack first.
	^ ifStatement