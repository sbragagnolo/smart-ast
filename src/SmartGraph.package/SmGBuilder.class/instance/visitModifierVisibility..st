visiting - modifier
visitModifierVisibility: aSolModifierVisibilityNode
	| modifier |
	modifier := buildingStrategy createVisibilityModifier: aSolModifierVisibilityNode valueToken value.
	self currentContext visibility: modifier.
	^ modifier