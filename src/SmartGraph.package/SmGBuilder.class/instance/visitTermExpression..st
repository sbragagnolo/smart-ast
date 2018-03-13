visiting - term
visitTermExpression: aSolTermExpressionNode
	" Variable definition "

	aSolTermExpressionNode opt_var_dec isNotNil
		ifTrue: [ " It is not an array "
			self assert: aSolTermExpressionNode opt_access exps size = 0.
			self assert: aSolTermExpressionNode children size = 3.
			self assert: aSolTermExpressionNode opt_var_dec isNotNil.
			^ aSolTermExpressionNode opt_var_dec acceptVisitor: self ].

	"Constructor"
	(aSolTermExpressionNode opt_func_call isNotNil
		and: [ aSolTermExpressionNode factor isTypeName ])
		ifTrue: [ self assert: aSolTermExpressionNode children size = 3.
			" It is not an array "
			self assert: aSolTermExpressionNode opt_access exps size = 0.
			^ self manageConstructorCall: aSolTermExpressionNode ].
	" Function call "
	(aSolTermExpressionNode opt_func_call isNotNil
		and: [ aSolTermExpressionNode factor isLiteralIdentifier ])
		ifTrue: [ | call |
			self assert: aSolTermExpressionNode children size = 3.
			" It is not an array "
			self assert: aSolTermExpressionNode opt_access exps size = 0.
			call := aSolTermExpressionNode opt_func_call acceptVisitor: self.

			aSolTermExpressionNode nested_term ifNotNil: [ self halt. ].].
	" Function call "
	(aSolTermExpressionNode opt_func_call isNotNil
		and: [ aSolTermExpressionNode factor isLiteralIdentifier ])
		ifTrue: [ self assert: aSolTermExpressionNode children size = 3.
			" It is not an array "
			self assert: aSolTermExpressionNode opt_access exps size = 0.
			^ aSolTermExpressionNode opt_func_call acceptVisitor: self ].

	" Message send "
	(aSolTermExpressionNode opt_func_call isNotNil
		and: [ aSolTermExpressionNode factor isNestedIdentifier ])
		ifTrue: [ self assert: aSolTermExpressionNode children size = 3.
			" It is not an array "
			self assert: aSolTermExpressionNode opt_access exps size = 0.
			^ self manageMessageSend: aSolTermExpressionNode ].

	" Just literal access "
	aSolTermExpressionNode factor isLiteralValue
		ifTrue: [ " It is not an array "
			self assert: aSolTermExpressionNode opt_access exps size = 0.
			self assert: aSolTermExpressionNode children size = 2.
			^ aSolTermExpressionNode factor acceptVisitor: self ].


	" Single access "
	(aSolTermExpressionNode factor isLiteralIdentifier
		and: [ aSolTermExpressionNode opt_func_call isNil ])
		ifTrue: [ | access |
			self assert: aSolTermExpressionNode children size = 2.
			access := self
				manageMemberAccess: (aSolTermExpressionNode factor acceptVisitor: self)
				to: self currentContext.
			^ (aSolTermExpressionNode opt_access exps acceptVisitor: self)
				inject: access
				into: [ :context :subindex | self manageArrayAccess: context index: subindex ] ].

	" It is not an array "
	self assert: aSolTermExpressionNode opt_access exps size = 0.
	" Cascade access "
	aSolTermExpressionNode factor isNestedIdentifier
		ifTrue: [ self assert: aSolTermExpressionNode opt_access isNotNil.
			self assert: aSolTermExpressionNode opt_access isNotNil.
			self assert: aSolTermExpressionNode children size = 2.
			^ aSolTermExpressionNode factor identifiers
				inject: self currentContext
				into:
					[ :context :identifier | self manageMemberAccess: (identifier acceptVisitor: self) to: context ] ].
	self halt