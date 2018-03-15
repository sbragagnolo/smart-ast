visit statement
visitWhileStatement: aSolWhileStatementNode
	| condition body while |
	while := buildingStrategy createWhileStatement.
	while parent: self currentContext.
	self
		using: while
		define: [ condition := aSolWhileStatementNode exp_test acceptVisitor: self.
			body := aSolWhileStatementNode statement acceptVisitor: self.
			while condition: condition.
			while body: body ].
	^ while