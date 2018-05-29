visiting tuple
visitTupleExpression: aSolTupleExpressionNode
	^ buildingStrategy createTuple
		values: (aSolTupleExpressionNode expressions acceptVisitor: self);
		yourself