visiting
visitIfStatement: aSolIfStatementNode
	| ifStatement condition ifTrue ifFalse |
	condition := aSolIfStatementNode exp_test acceptVisitor: self.
	ifTrue := self manageBlock: aSolIfStatementNode then_statement.
	ifFalse := self manageBlock: aSolIfStatementNode else_statement.
	ifStatement := buildingStrategy createStatementIf: condition ifTrue: ifTrue ifFalse: ifFalse.
	ifStatement parent: stack first.
	^ ifStatement