creating literal
createFunctionTypeIdentifier: aSmGFunctionType
	| name |
	
	"function (<parameter types>) {internal|external} [pure|constant|view|payable] [returns (<return types>)]"
	name := String
		streamContents: [ :aStream | 
			aStream
				nextPutAll: 'function (';
				nextPutAll: (',' join:(aSmGFunctionType parameters collect: [ :p | p typename literalValue ]));
				nextPutAll: ') '.
				aSmGFunctionType visibility literalValue 
				ifNotNil: [ :v | 
					aStream
						nextPutAll: v;
						nextPutAll: ' ' ] .
				aSmGFunctionType mutability literalValue 
				ifNotNil: [ :v | 
					aStream
						nextPutAll: v;
						nextPutAll: ' ' ].
				aStream nextPutAll: 'returns (';
				nextPutAll: (',' join: (aSmGFunctionType return collect: [ :p | p typename literalValue ]));
				nextPutAll: ') '.
				
			].
	^ self
		privateUniqueInstanceFor: name asSymbol
		orCreate: [ SmGFunctionTypeIdentifier new
				value: name;
				yourself ]