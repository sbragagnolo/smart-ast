visiting parenthesis
visitParenthesisExpressionFollowup: aSolParenthesisExpressionFollowupNode
	self assert: aSolParenthesisExpressionFollowupNode children size = 1.
	^ (aSolParenthesisExpressionFollowupNode children acceptVisitor: self)
		parent: self currentContext;
		yourself