assembly
testAssemblyFunction
	| block fn |
	block := self
		parseAssemblyExpression:
			'
	assembly { 
	  function power(base, exponent) -> result {
       
    }
	}'.
	self assert: block body statements first statements size equals: 1.
	fn := block body statements first statements first.
	self assert: fn parameters size equals: 2.
	self
		assert:
			(fn parameters
				allSatisfy: [ :p | p type lookupValue typename = #uint256 ]).
	self assert: fn body class equals: SmGAsmSequence.
	self assert: fn identifier class equals: SmGMethodIdentifier