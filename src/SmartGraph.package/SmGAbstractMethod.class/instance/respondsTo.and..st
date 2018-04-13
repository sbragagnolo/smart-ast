testin
respondsTo: aSmGIdentifier and: arguments
	| limit |
	aSmGIdentifier literalValue = identifier literalValue
		ifFalse: [ ^ false ].
	limit := parameters size min: arguments size.
	1 to: limit do: [ :idx | 
		| arg param |
		arg := arguments at: idx.
		param := parameters at: idx.
		param type type isVariableArguments
			ifTrue: [ ^ true ].
		(arg lookupValue isFail or: [ param type type isSuperTypeOf: arg lookupValue type type ])
			ifFalse: [ ^ false ] ].
	^ true