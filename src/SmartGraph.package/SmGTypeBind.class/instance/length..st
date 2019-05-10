length
length: aSmGDecimalNumberLiteral
	self lookupValue ifNotFail: [ :val | self assert: val isArrayType ].
	length := aSmGDecimalNumberLiteral