contracts
testMinimalContractIsEmpty
	| program contract |
	program := self
		parse:
			'contract Example {
    		}'.
	contract := program query contracts first.
	self assert: contract inheritances size equals: 1.
	self assert: contract properties size equals: 2.
	"
		Only two properties are set in an empty contract:
		self 
		this 
	"
	self
		assert: (contract properties values allSatisfy: [ :p | p = contract ])