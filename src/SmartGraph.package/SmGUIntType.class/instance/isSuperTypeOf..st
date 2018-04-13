accessing
isSuperTypeOf: anOtherType
	anOtherType isVarType
		ifTrue: [ ^ true ].
	anOtherType isExtendedType
		ifTrue: [ ^ self isSuperTypeOf: anOtherType assignmentType ].
	^ (self class = anOtherType class or: [ anOtherType isKindOf: self class ]) and: [ length >= anOtherType length ]