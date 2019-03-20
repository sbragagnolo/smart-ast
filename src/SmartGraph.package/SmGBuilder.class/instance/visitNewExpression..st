visiting variables
visitNewExpression: aSolNewExpressionNode 
	^ aSolNewExpressionNode type acceptVisitor: self