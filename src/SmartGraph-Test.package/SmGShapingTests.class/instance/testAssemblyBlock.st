assembly
testAssemblyBlock
	| block method |
	method := self
		parseAssemblyExpression:
			'
	  	assembly { }'.
	block := method body statements first.
	self assert: (block isKindOf: SmGAsmSequence)