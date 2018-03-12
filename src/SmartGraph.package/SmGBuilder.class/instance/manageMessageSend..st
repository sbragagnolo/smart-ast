delegated
manageMessageSend: aSolTermExpressionNode
	| receiver identifiers message arguments |
	identifiers := aSolTermExpressionNode factor identifiers.
	receiver := identifiers allButLast inject: stack first into: [ :context :identifier | self manageMemberAccess: (identifier acceptVisitor: self) to: context ].
	self assert: aSolTermExpressionNode opt_func_call children size = 1.
	arguments := aSolTermExpressionNode opt_func_call func_args acceptVisitor: self.
	message := buildingStrategy createMessageSend.
	message
		parent: stack first;
		receiver: receiver;
		selector: (identifiers last identifierForSelectorOf: arguments );
		arguments: arguments.
	^ message