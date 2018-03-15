visiting - term
termIsSingleAccess: aSolTermExpressionNode
	^ aSolTermExpressionNode factor isLiteralIdentifier and: [ aSolTermExpressionNode opt_func_call isNil ]