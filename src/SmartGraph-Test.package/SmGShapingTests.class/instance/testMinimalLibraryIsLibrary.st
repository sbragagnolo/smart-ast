contracts
testMinimalLibraryIsLibrary
		| program contract |
	program := self
		parse:
			'library Example {
    		}'.
	contract := program query libraries first. 
	self assert: contract isLibrary .
	self assert: contract identifier literalValue equals: #Example