visit statement
visitWhileStatement: aSolWhileStatementNode
	| condition body while |
	while := buildingStrategy createWhileStatement.
	while parent: self currentContext.
	self
		using: while
		define: [ condition := aSolWhileStatementNode condition acceptVisitor: self.
			body := (aSolWhileStatementNode statement acceptVisitor: self)
				asSmGSequenceNode: buildingStrategy.
			while condition: condition.
			while body: body ].
	^ while