assembly
testAssemblyFor
	| block for | 
	
	block := self parseAssemblyExpression: '
	assembly { 
	  for { let i := 0 } lt(i, 0x100) { i := add(i, 0x20) } {
        x := add(x, mload(i))
    }
	}'.
	for:= block body statements first statements first. 
	self assert: block body statements first statements size equals: 1.

	self assert: for initializeStatement class equals: SmGAsmSequence .
	self assert: for condition class equals: SmGAsmFunctionCall  .
	self assert: for loopExpressions class equals: SmGAsmSequence.
	self assert: for body class equals: SmGAsmSequence .
