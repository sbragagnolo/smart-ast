testing
isSuperTypeOf: aType
	aType isVarType
		ifTrue: [ ^ true ].
	self species = aType species and: [ ^ type type isSuperTypeOf: aType type type ].
	^ type type isSuperTypeOf: aType type