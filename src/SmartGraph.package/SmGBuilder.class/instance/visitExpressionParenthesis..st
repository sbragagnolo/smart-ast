visiting - functions
visitExpressionParenthesis: aSolExpressionParenthesisNode
	ret := aSolExpressionParenthesisNode follow_expression
		ifNil: [ aSolExpressionParenthesisNode expression acceptVisitor: self ]
		ifNotNil: [ " Is a cast expression "
			(aSolExpressionParenthesisNode expression factor isTypeName
				or: [ aSolExpressionParenthesisNode expression factor isLiteralIdentifier ])
				ifTrue: [ | cast |
					cast := buildingStrategy createCast.
					cast
						type: (aSolExpressionParenthesisNode expression factor acceptVisitor: self).
					cast
						expression: (aSolExpressionParenthesisNode follow_expression acceptVisitor: self).
					cast ]
				ifFalse: [ | receiver messageSend |
					" (expression).messageSend(bla)  "
					self
						assert: aSolExpressionParenthesisNode follow_expression periodToken isNotNil.
					receiver := aSolExpressionParenthesisNode expression
						acceptVisitor: self.
					messageSend := self
						manageMessageSend: aSolExpressionParenthesisNode follow_expression nested_term.
					messageSend receiver: receiver.
					messageSend ] ].
	ret parent: self currentContext.
	^ ret