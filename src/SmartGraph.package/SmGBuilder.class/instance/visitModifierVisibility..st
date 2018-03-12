visiting - modifier
visitModifierVisibility: aSolModifierVisibilityNode
	| modifier |
	modifier := buildingStrategy
		createVisibilityModifier: aSolModifierVisibilityNode valueToken value.
	stack first visibility: modifier.
	^ modifier