visiting - term
manageVariableDefinition: aSolTermExpressionNode
	self assert: aSolTermExpressionNode children size = 3.
	self assert: aSolTermExpressionNode opt_var_dec isNotNil.
	^ aSolTermExpressionNode opt_var_dec acceptVisitor: self