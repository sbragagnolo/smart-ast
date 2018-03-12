visiting
visitOptionalFunctionCall: aSolOptionalFunctionCallNode
	| identifier call arguments |
	identifier := (aSolOptionalFunctionCallNode parent factor identifierForSelectorOf: aSolOptionalFunctionCallNode func_args exp_list exps) acceptVisitor: self.
	call := buildingStrategy createFunctionCall: (identifier ).
	arguments := aSolOptionalFunctionCallNode func_args acceptVisitor: self.
	call parent: stack first.
	call selector: identifier.
	call arguments: arguments.
	^ call