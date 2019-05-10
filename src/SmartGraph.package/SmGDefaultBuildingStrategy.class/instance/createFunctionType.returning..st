creating type
createFunctionType: aCollectionParameters returning: aCollectionReturn
	| params return |
	params := aCollectionParameters ifNotNil: [ :v | v collect: #type ] ifNil: [ {} ].
	return := aCollectionReturn ifNotNil: [ :v | v collect: #type ] ifNil: [ {} ].
	^ SmGFunctionType new
		parameters: params;
		return: return;
		yourself