visiting - term
manageCascadeAccess: aSolTermExpressionNode
	self assertIsNotArray: aSolTermExpressionNode.
	self assert: aSolTermExpressionNode opt_access isNotNil.
	self assert: aSolTermExpressionNode children size = 2.
	^ aSolTermExpressionNode factor identifiers inject: self currentContext into: [ :context :identifier | self manageMemberAccess: (identifier acceptVisitor: self) to: context ]