functions
testFunctionPayable
	| contract method |
	contract := self
		parseDefinition:
			'function f(uint8 _in) payable returns (uint8 out) {
        out = _in;
    }'.
	method := contract methods first.
	self assert: method modifiers size equals: 1.
	self assert: method modifiers first isPayable.
	self assert: method isPayable.
	self assert: method modifiers first literalValue equals: #payable