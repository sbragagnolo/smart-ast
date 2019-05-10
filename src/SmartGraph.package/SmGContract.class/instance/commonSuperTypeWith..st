accessing
commonSuperTypeWith: anOtherType
	anOtherType isVarType
		ifTrue: [ ^ self ].
	self class = anOtherType class
		ifFalse: [ ^ nil ].
	(self isSuperTypeOf: anOtherType)
		ifTrue: [ ^ self ].
	(anOtherType isSuperTypeOf: self)
		ifTrue: [ ^ anOtherType ].
	self inheritances do: [ :i | (i commonSuperTypeWith: anOtherType) ifNotNil: [ :c | ^ c ] ].
	anOtherType inheritances do: [ :i | (i commonSuperTypeWith: self) ifNotNil: [ :c | ^ c ] ].
	^ nil