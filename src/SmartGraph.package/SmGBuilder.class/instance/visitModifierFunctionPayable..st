visiting - modifier
visitModifierFunctionPayable: aSolModifierFunctionPayableNode
	| modifier |
	modifier := buildingStrategy
		createPayableModifier: aSolModifierFunctionPayableNode valueToken value asSymbol.
	self currentContext payable: modifier.
	^ modifier