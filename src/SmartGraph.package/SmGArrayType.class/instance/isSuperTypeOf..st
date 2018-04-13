type
isSuperTypeOf: anObject
	anObject isVarType
		ifTrue: [ ^ true ].
	^ self species = anObject species and: [ innerType type isSuperTypeOf: anObject innerType type ]