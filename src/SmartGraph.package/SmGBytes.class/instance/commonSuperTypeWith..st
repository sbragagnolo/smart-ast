testing
commonSuperTypeWith: anOtherType
	anOtherType isVarType
		ifTrue: [ ^ self ].
	^ self class = anOtherType class
		ifTrue: [ self length >= anOtherType length
				ifTrue: [ self ]
				ifFalse: [ anOtherType ] ]
		ifFalse: [ nil ]