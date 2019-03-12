length
length: aSmGDecimalNumberLiteral
	 self halt.
	self lookupValue ifNotFail: [ :val | self assert: val isArrayType ].
	length := aSmGDecimalNumberLiteral