creating literal
createFunctionTypeIdentifier: aSmGFunctionType
	| name |
	name := String
		streamContents: [ :aStream | 
			aStream
				nextPutAll: '(';
				nextPutAll: (',' join: (aSmGFunctionType parameters collect: [ :p | p typename literalValue ]));
				nextPutAll: ')';
				nextPutAll: ' => ';
				nextPutAll: '(';
				nextPutAll: (',' join: (aSmGFunctionType return collect: [ :p | p typename literalValue ]));
				nextPutAll: ')' ].
	^ self
		privateUniqueInstanceFor: name asSymbol
		orCreate: [ SmGFunctionTypeIdentifier new
				value: name;
				yourself ]