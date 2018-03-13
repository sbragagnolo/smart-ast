visiting
visitForStatement: aSolForStatementNode
	| initialize condition loopExpressions body for |
	for := buildingStrategy createForStatement.
	for parent: self currentContext.
	self
		using: for
		define: [ initialize := aSolForStatementNode initialization acceptVisitor: self.
			condition := aSolForStatementNode exp acceptVisitor: self.
			loopExpressions := aSolForStatementNode exp_list acceptVisitor: self.
			body := aSolForStatementNode statement acceptVisitor: self.
			for initialize: initialize.
			for condition: condition.
			for loopExpressions: loopExpressions.
			for body: body ].
	^ for