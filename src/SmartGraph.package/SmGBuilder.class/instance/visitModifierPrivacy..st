visiting - modifier
visitModifierPrivacy: aSolModifierPrivacyNode
	| modifier |
	modifier := buildingStrategy createPrivacyModifier: aSolModifierPrivacyNode valueToken value asSymbol.
	stack first privacy: modifier.
	^ modifier