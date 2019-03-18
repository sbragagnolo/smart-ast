visiting - term
manageMessageSend: aSolTermExpressionNode
	| receiver message arguments identifiers context |
	self assert: (aSolTermExpressionNode children size = 3 or: [ aSolTermExpressionNode children size = 4 ]).
	self assert: aSolTermExpressionNode opt_func_call children size = 1.
	(self isArrayAccess: aSolTermExpressionNode)
		ifTrue: [ " In this case we are having something like var[_sub].fn(...), or var.var2.fn(...) "
			self assert: aSolTermExpressionNode opt_access children size = (aSolTermExpressionNode opt_access exps size + 1).
			self assert: (aSolTermExpressionNode opt_access id_member_accesses , aSolTermExpressionNode opt_access id_list_member_accesses) size = 1.
			context := aSolTermExpressionNode factor identifiers
				inject: self currentContext
				into: [ :ctx :identifier | self manageMemberAccess: (identifier acceptVisitor: self) to: ctx ].
			context := aSolTermExpressionNode opt_access exps
				inject: context
				into: [ :m :each | self manageArrayAccess: m index: (each acceptVisitor: self) ].
			identifiers := (aSolTermExpressionNode opt_access id_member_accesses flatCollect: #identifiers)
				, (aSolTermExpressionNode opt_access id_list_member_accesses flatCollect: #identifiers) ]
		ifFalse: [ context := self currentContext.
			identifiers := aSolTermExpressionNode factor isLiteralValue
				ifTrue: [ self assert: aSolTermExpressionNode opt_access id_member_accesses size = 1.
					{aSolTermExpressionNode factor.
					aSolTermExpressionNode opt_access id_member_accesses first} ]
				ifFalse: [ aSolTermExpressionNode factor identifiers ] ].
	arguments := aSolTermExpressionNode opt_func_call func_args acceptVisitor: self.
	receiver := identifiers allButLast
		inject: context
		into: [ :ctx :identifier | self manageMemberAccess: (identifier acceptVisitor: self) to: ctx ].

	receiver = self currentContext
		ifTrue: [ receiver := buildingStrategy createSelfIdentifier ].
		self halt.
	message := buildingStrategy createMessageSend.
	message
		parent: self currentContext;
		receiver: receiver;
		selector: ((identifiers last acceptVisitor: self) asSelectorIdentifier: buildingStrategy);
		arguments: arguments.
	^ message