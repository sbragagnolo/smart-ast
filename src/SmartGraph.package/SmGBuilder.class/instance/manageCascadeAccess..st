visiting - term
manageCascadeAccess: aSolTermExpressionNode
	| expression |
	self assert: aSolTermExpressionNode opt_access isNotNil.
	self assert: aSolTermExpressionNode children size = 2.
	expression := aSolTermExpressionNode factor identifiers
		inject: self currentContext
		into: [ :context :identifier | self manageMemberAccess: (identifier acceptVisitor: self) to: context ].
	expression := (self isArrayAccess: aSolTermExpressionNode)
		ifTrue: [ aSolTermExpressionNode opt_access exps
				inject: expression
				into: [ :m :each | self manageArrayAccess: m index: (each acceptVisitor: self) ] ]
		ifFalse: [ expression ].
	expression parent: self currentContext.
	^ expression