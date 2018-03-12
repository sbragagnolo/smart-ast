*SmartGraph
propertyAt: anIdentifier put: aValue
	self assert: anIdentifier isIdentifier.
	self assert: (aValue isKindOf: SmGNode).
	self at: anIdentifier put: aValue.
	aValue parent: self