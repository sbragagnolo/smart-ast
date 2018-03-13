visiting - modifier
visitModifierPrivacy: aSolModifierPrivacyNode
	| modifier |
	modifier := buildingStrategy createPrivacyModifier: aSolModifierPrivacyNode valueToken value asSymbol.
	self currentContext privacy: modifier.
	^ modifier