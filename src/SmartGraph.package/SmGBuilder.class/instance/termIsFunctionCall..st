visiting - term
termIsFunctionCall: aSolTermExpressionNode
	^ aSolTermExpressionNode opt_func_call isNotNil and: [ aSolTermExpressionNode factor isLiteralIdentifier ]