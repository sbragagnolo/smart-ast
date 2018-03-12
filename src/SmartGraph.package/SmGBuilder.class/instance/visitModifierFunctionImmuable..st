visiting - modifier
visitModifierFunctionImmuable: aSolModifierFunctionImmuableNode
	| modifier |
	modifier := buildingStrategy
		createImmuableModifier: aSolModifierFunctionImmuableNode valueToken value.
	stack first mutability: modifier.
	^ modifier