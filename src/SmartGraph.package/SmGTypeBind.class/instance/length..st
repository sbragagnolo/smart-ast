length
length: aSmGDecimalNumberLiteral
	self lookupValue ifNotNil: [ :val | self assert: val isArrayType ].
	length := aSmGDecimalNumberLiteral