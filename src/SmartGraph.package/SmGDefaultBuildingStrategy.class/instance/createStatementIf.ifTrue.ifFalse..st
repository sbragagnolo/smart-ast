creating - statements
createStatementIf: aSmGBinaryOperation ifTrue: aSmGBlock ifFalse: aSmGBlock2
	^ SmGIfStatement new
		condition: aSmGBinaryOperation;
		ifTrue: aSmGBlock;
		ifFalse: aSmGBlock2;
		yourself