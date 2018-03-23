visiting - term
termIsConstructor: aSolTermExpressionNode
	^ (aSolTermExpressionNode opt_func_call isNotNil
		and: [ aSolTermExpressionNode factor isTypeName ])
		or: [ aSolTermExpressionNode factor isKindOf: SolNewExpressionNode ]