visiting - modifier
visitModifierFunctionImmuable: aSolModifierFunctionImmuableNode
	| modifier |
	modifier := buildingStrategy createImmuableModifier: aSolModifierFunctionImmuableNode valueToken value.
	self currentContext mutability: modifier.
	^ modifier