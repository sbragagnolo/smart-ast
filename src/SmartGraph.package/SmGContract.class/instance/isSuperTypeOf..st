printing
isSuperTypeOf: anObject
	anObject isVarType
		ifTrue: [ ^ true ].
	^ self species = anObject species
		and: [ self identifier = anObject identifier
				or: [ anObject inheritances anySatisfy: [ :i | self isSuperTypeOf: i ] ] ]