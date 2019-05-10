contracts
testContractHasOneSuperClass
	| program contract |
	program := self
		parse:
			'contract Example is Superclass {
    		}'.
	self assert: program query contracts size equals: 1.
	contract := program query contracts first.
	self assert: contract inheritances size equals: 2.
	self assert: (contract inheritances allSatisfy: #isBind).
	self
		assert: contract inheritances first identifier literalValue
		equals: #Superclass.
	self
		assert: contract inheritances second identifier literalValue
		equals: #address.
	self assert: contract inheritances first lookupValue isFail.
	self
		assert: (contract inheritances second lookupValue isKindOf: SmGTypeAddress)