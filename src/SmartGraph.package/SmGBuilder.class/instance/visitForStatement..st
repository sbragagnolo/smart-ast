visit statement
visitForStatement: aSolForStatementNode
	| initialize condition loopExpressions body for |
	for := buildingStrategy createForStatement.
	for parent: self currentContext.
	self
		using: for
		define: [ initialize := aSolForStatementNode initialization
				acceptVisitor: self.
			condition := aSolForStatementNode condition acceptVisitor: self.
			loopExpressions := aSolForStatementNode increment_list
				acceptVisitor: self.
			body := self
				adaptToBodyOfControlStructure: (aSolForStatementNode statement acceptVisitor: self).
			for initialize: initialize.
			for condition: condition.
			for loopExpressions: loopExpressions.
			for body: body ].
	^ for