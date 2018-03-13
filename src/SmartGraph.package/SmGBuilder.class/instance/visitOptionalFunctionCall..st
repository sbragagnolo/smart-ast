visiting
visitOptionalFunctionCall: aSolOptionalFunctionCallNode
	| identifier call arguments |
	arguments := aSolOptionalFunctionCallNode func_args acceptVisitor: self.
	identifier := (aSolOptionalFunctionCallNode parent factor acceptVisitor: self) asSelectorIdentifier: buildingStrategy.
	call := buildingStrategy createFunctionCall: identifier.
	arguments := aSolOptionalFunctionCallNode func_args acceptVisitor: self.
	call parent: stack first.
	call selector: identifier.
	call arguments: arguments.
	^ call