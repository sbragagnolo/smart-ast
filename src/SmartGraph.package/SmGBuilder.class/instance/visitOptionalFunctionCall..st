visiting - functions
visitOptionalFunctionCall: aSolOptionalFunctionCallNode
	| identifier call arguments |
	 self halt .
	arguments := aSolOptionalFunctionCallNode func_args acceptVisitor: self.
	identifier := (aSolOptionalFunctionCallNode parent factor acceptVisitor: self) asSelectorIdentifier: buildingStrategy.
	call := buildingStrategy createFunctionCall: identifier.
	arguments := aSolOptionalFunctionCallNode func_args acceptVisitor: self.
	call parent: self currentContext.
	call selector: identifier.
	call arguments: arguments.
	^ call