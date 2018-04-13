visiting - functions
visitExpressionParenthesis: aSolExpressionParenthesisNode
	ret := aSolExpressionParenthesisNode follow_exp
		ifNil: [ aSolExpressionParenthesisNode exp acceptVisitor: self ]
		ifNotNil: [ " Is a cast expression "
			(aSolExpressionParenthesisNode exp factor isTypeName or: [ aSolExpressionParenthesisNode exp factor isLiteralIdentifier ])
				ifTrue: [ | cast |
					cast := buildingStrategy createCast.
					cast type: (aSolExpressionParenthesisNode exp factor acceptVisitor: self).
					cast expression: (aSolExpressionParenthesisNode follow_exp acceptVisitor: self).
					cast ]
				ifFalse: [ | receiver messageSend |
					" (expression).messageSend(bla)  "
					self assert: aSolExpressionParenthesisNode follow_exp periodToken isNotNil.
					receiver := aSolExpressionParenthesisNode exp acceptVisitor: self.
					messageSend := self manageMessageSend: aSolExpressionParenthesisNode follow_exp nested_term.
					messageSend receiver: receiver.
					messageSend ] ].
	ret parent: self currentContext.
	^ ret