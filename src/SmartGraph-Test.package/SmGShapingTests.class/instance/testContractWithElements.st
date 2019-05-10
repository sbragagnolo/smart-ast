contracts
testContractWithElements
	| root contract |
	root := self
		parse:
			'contract Example {
				int a;
				function name (int a) {  }
    		}'.
	self assert: root query contracts size equals: 1.
	contract := root query contracts first.
	self assert: contract methods size equals: 1.
	self assert: contract variables size equals: 1