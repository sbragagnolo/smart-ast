visiting variables
visitIndexAccessExpression: aSolIndexAccessExpressionNode
	^ self
		manageArrayAccess: (aSolIndexAccessExpressionNode expression acceptVisitor: self)
		index: (aSolIndexAccessExpressionNode index acceptVisitor: self)