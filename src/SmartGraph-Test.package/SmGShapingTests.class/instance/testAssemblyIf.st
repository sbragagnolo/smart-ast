assembly
testAssemblyIf
	| block control |
	block := self
		parseAssemblyExpression:
			'
		assembly { 
			if eq(value, 0) { revert(0, 0) }
		}
    '.
	self assert: block body statements first statements size equals: 1.
	control :=block body statements first statements first.
	self assert: control condition class equals: SmGAsmFunctionCall .
	self assert: control ifTrue  class equals: SmGAsmSequence .
