contracts
testMinimalInterfaceIsInterface
	| program contract |
	program := self
		parse:
			'interface Example {
    		}'.
	contract := program query interfaces first. 
	self assert: contract isInterface.
	self assert: contract identifier literalValue equals: #Example