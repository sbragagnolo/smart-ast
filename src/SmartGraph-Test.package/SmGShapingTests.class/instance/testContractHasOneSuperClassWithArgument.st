contracts
testContractHasOneSuperClassWithArgument
	| program contract |
	program := self
		parse:
			'contract Example is Superclass ("arg") {
    		}'.
	self assert: program query contracts size equals: 1.
	contract := program query contracts first.
	self assert: contract inheritances size equals: 2.
	self assert: contract inheritances first arguments size equals: 1.
	"Superclass is not defined. The lookup should fail."
	self assert: contract inheritances first lookupValue isFail.
	self
		assert: contract inheritances first identifier literalValue
		equals: 'Superclass'.
	self assert: contract inheritances first arguments size equals: 1.
	self
		assert: contract inheritances first arguments first literalValue
		equals: '"arg"'.
	self
		assert: (contract inheritances second lookupValue isKindOf: SmGTypeAddress)