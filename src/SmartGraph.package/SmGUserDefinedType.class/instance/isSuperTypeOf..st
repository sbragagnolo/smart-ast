testing
isSuperTypeOf: anObject
	anObject isVarType
		ifTrue: [ ^ true ].
	^ self species = anObject species and: [ self identifier = anObject identifier ]