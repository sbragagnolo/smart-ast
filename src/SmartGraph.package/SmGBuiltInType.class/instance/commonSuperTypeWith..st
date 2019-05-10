type comparing
commonSuperTypeWith: anOtherType
	anOtherType isVarType
		ifTrue: [ ^ self ].
	^ self class = anOtherType class
		ifTrue: [ self ]
		ifFalse: [ nil ]