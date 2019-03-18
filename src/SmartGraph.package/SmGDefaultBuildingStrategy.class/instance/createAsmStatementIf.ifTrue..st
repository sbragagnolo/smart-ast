creating - statements
createAsmStatementIf: aSmGBinaryOperation ifTrue: aSmGBlock 
	^ SmGAsmIfStatement new
		condition: aSmGBinaryOperation;
		ifTrue: aSmGBlock;
		ifFalse: nil;
		yourself