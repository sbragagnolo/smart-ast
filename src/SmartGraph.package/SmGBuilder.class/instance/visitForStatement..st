visit statement
visitForStatement: aSolForStatementNode
	| initialize condition loopExpressions body for |
	for := buildingStrategy createForStatement.
	for parent: self currentContext.
	self
		using: for
		define: [ initialize := aSolForStatementNode initialization
				ifNotNil: [ :v | v acceptVisitor: self ].
			condition := aSolForStatementNode condition acceptVisitor: self.
			loopExpressions := (aSolForStatementNode increment_list
				ifNil: [ {} ]) acceptVisitor: self.
			body := (aSolForStatementNode statement acceptVisitor: self)
				asSmGSequenceNode: buildingStrategy.
			for initialize: initialize.
			for condition: condition.
			for loopExpressions: loopExpressions.
			for body: body ].
	^ for