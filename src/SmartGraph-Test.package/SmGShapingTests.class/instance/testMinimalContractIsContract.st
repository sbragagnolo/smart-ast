contracts
testMinimalContractIsContract
	| program contract |
	program := self
		parse:
			'contract Example {
    		}'.
	contract := program query contracts first. 
	self assert: contract isContract.
	self assert: contract identifier literalValue equals: #Example