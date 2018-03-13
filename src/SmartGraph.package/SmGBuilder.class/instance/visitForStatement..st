visiting
visitForStatement: aSolForStatementNode
	| initialize condition loopExpressions block for |
	for := buildingStrategy createForStatement.
	for parent: stack first.
	stack push: for.
	initialize := aSolForStatementNode initialization acceptVisitor: self.
	condition := aSolForStatementNode exp acceptVisitor: self.
	loopExpressions := aSolForStatementNode exp_list acceptVisitor: self.
	block := self manageBlock: aSolForStatementNode statement.
	for initialize: initialize.
	for condition: condition.
	for loopExpressions: loopExpressions.
	for block: block.
	^ for