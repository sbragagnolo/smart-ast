visiting - term
manageConstructorCall: aSolTermExpressionNode
	| identifier call arguments |
	self flag:#MaybeToErase.
	self
		assert:
			(aSolTermExpressionNode children size = 3
				or: [ aSolTermExpressionNode children size = 4
						or: [ aSolTermExpressionNode children size = 2 and: [ aSolTermExpressionNode opt_func_call isNil ] ] ]).
	self assertIsNotArray: aSolTermExpressionNode.
	identifier := (aSolTermExpressionNode factor acceptVisitor: self) identifier
		asConstructorIdentifier: buildingStrategy.
	call := buildingStrategy createFunctionCall: identifier.
	arguments := aSolTermExpressionNode opt_func_call
		ifNil: [ {} ]
		ifNotNil: [ :fc | fc func_args acceptVisitor: self ].
	call parent: self currentContext.
	call selector: identifier.
	call arguments: arguments.
	^ call