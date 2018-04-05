visiting - term
manageMessageSend: aSolTermExpressionNode
	| receiver message arguments identifiers |
	self assert: (aSolTermExpressionNode children size = 3 or: [ aSolTermExpressionNode children size = 4 ]).
	(self isArrayAccess: aSolTermExpressionNode)
		ifTrue: [ " In this case we are having something like var[_sub].fn(...), or var.var2.fn(...) "
			self assert: aSolTermExpressionNode opt_access children size = (aSolTermExpressionNode opt_access exps size + 1).
			self assert: (aSolTermExpressionNode opt_access id_member_accesses , aSolTermExpressionNode opt_access id_list_member_accesses) size = 1.
			identifiers := aSolTermExpressionNode factor identifiers
				,
					((aSolTermExpressionNode opt_access id_member_accesses flatCollect: #identifiers)
						, (aSolTermExpressionNode opt_access id_list_member_accesses flatCollect: #identifiers)) ]
		ifFalse: [ identifiers := aSolTermExpressionNode factor isLiteralValue
				ifTrue: [ self assert: aSolTermExpressionNode opt_access id_member_accesses size = 1.
					{aSolTermExpressionNode factor.
					aSolTermExpressionNode opt_access id_member_accesses first} ]
				ifFalse: [ aSolTermExpressionNode factor identifiers ] ].
	self assert: aSolTermExpressionNode opt_func_call children size = 1.
	arguments := aSolTermExpressionNode opt_func_call func_args acceptVisitor: self.
	receiver := identifiers allButLast
		inject: self currentContext
		into: [ :context :identifier | self manageMemberAccess: (identifier acceptVisitor: self) to: context ].
	receiver = self currentContext
		ifTrue: [ receiver := buildingStrategy createSelfIdentifier ].
	message := buildingStrategy createMessageSend.
	message
		parent: self currentContext;
		receiver: receiver;
		selector: ((identifiers last acceptVisitor: self) asSelectorIdentifier: buildingStrategy);
		arguments: arguments.
	^ message