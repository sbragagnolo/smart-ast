printing
isSuperTypeOf: aSmGBytes
	aSmGBytes isVarType
		ifTrue: [ ^ true ].
	^ (super isSuperTypeOf: aSmGBytes) and: [ length isNil or: [ length >= aSmGBytes length ] ]