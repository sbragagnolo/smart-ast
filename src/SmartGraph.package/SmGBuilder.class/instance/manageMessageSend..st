visiting - term
manageMessageSend: aSolTermExpressionNode
	| receiver message arguments |
	self assert: (aSolTermExpressionNode children size = 3 or: [ aSolTermExpressionNode children size = 4 ]).
	(self isArrayAccess: aSolTermExpressionNode)
		ifTrue: [ " In this case we are having something like var[_sub].fn(...), or var.var2.fn(...) "
			| thing |
			self assert: aSolTermExpressionNode opt_access children size = 2.
			self assert: (aSolTermExpressionNode opt_access id_member_accesses , aSolTermExpressionNode opt_access id_list_member_accesses) size = 1.
			self assert: aSolTermExpressionNode opt_access exps size = 1.
			thing := aSolTermExpressionNode factor identifiers , ((aSolTermExpressionNode opt_access id_member_accesses flatCollect: #identifiers) , (aSolTermExpressionNode opt_access id_list_member_accesses flatCollect: #identifiers)).
			receiver := thing allButLast inject: self currentContext into: [ :context :identifier | self manageMemberAccess: (identifier acceptVisitor: self) to: context ].
			receiver := self manageArrayAccess: receiver index: (aSolTermExpressionNode opt_access exps acceptVisitor: self) first.
			self assert: aSolTermExpressionNode opt_func_call children size = 1.
			arguments := aSolTermExpressionNode opt_func_call func_args acceptVisitor: self.
			message := buildingStrategy createMessageSend.
			message
				parent: self currentContext;
				receiver: receiver;
				selector: ((thing last acceptVisitor: self) asSelectorIdentifier: buildingStrategy);
				arguments: arguments.
			^ message ]
		ifFalse: [ | identifiers |
			identifiers := aSolTermExpressionNode factor isLiteralValue
				ifTrue: [ self assert: aSolTermExpressionNode opt_access id_member_accesses size = 1.
					{aSolTermExpressionNode factor.
					aSolTermExpressionNode opt_access id_member_accesses first} ]
				ifFalse: [ aSolTermExpressionNode factor identifiers ].
			receiver := identifiers allButLast inject: self currentContext into: [ :context :identifier | self manageMemberAccess: (identifier acceptVisitor: self) to: context ].
			receiver = self currentContext
				ifTrue: [ receiver := buildingStrategy createSelfIdentifier ].
			self assert: aSolTermExpressionNode opt_func_call children size = 1.
			arguments := aSolTermExpressionNode opt_func_call func_args acceptVisitor: self.
			message := buildingStrategy createMessageSend.
			message
				parent: self currentContext;
				receiver: receiver;
				selector: ((identifiers last acceptVisitor: self) asSelectorIdentifier: buildingStrategy);
				arguments: arguments.
			^ message ]