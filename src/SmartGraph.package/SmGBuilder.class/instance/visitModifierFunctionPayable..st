visiting - modifier
visitModifierFunctionPayable: aSolModifierFunctionPayableNode
	| modifier |
	modifier := buildingStrategy createPayableModifier: aSolModifierFunctionPayableNode valueToken value asSymbol.
	stack first privacy: modifier.
	^ modifier