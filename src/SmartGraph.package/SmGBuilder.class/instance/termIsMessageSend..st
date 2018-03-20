visiting - term
termIsMessageSend: aSolTermExpressionNode
	^ aSolTermExpressionNode opt_func_call isNotNil and: [ aSolTermExpressionNode factor isNestedIdentifier or: [ aSolTermExpressionNode factor isLiteralValue ] ]