accessing
commonSuperTypeWith: anOtherType
	anOtherType isVarType
		ifTrue: [ ^ self ].
	^ (self class = anOtherType class or: [ anOtherType isKindOf: self class ])
		ifTrue: [ self length >= anOtherType length
				ifTrue: [ self ]
				ifFalse: [ anOtherType ] ]
		ifFalse: [ nil ]