visiting - functions
visitExpressionList: aSolExpressionListNode
	^ (aSolExpressionListNode exps acceptVisitor: self)
		do: [ :e | e parent: self currentContext ];
		yourself