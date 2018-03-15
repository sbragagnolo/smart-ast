visiting - term
manageLiteralAccess: aSolTermExpressionNode
	" It is not an array "

	self assertIsNotArray: aSolTermExpressionNode.
	self assert: aSolTermExpressionNode children size = 2.
	^ aSolTermExpressionNode factor acceptVisitor: self