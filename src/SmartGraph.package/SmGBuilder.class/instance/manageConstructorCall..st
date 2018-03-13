delegate
manageConstructorCall: aSolTermExpressionNode
	| identifier call arguments |
	arguments := aSolTermExpressionNode opt_func_call func_args acceptVisitor: self.
	identifier := (aSolTermExpressionNode opt_func_call parent factor acceptVisitor: self) identifier
		asConstructorIdentifier: buildingStrategy.
	call := buildingStrategy createFunctionCall: identifier.
	arguments := aSolTermExpressionNode opt_func_call func_args acceptVisitor: self.
	call parent: stack first.
	call selector: identifier.
	call arguments: arguments.
	^ call