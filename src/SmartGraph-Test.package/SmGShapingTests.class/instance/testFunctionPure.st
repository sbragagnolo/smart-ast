functions
testFunctionPure
	| contract method |
	contract := self
		parseDefinition:
			'function f(uint8 _in) pure returns (uint8 out) {
        out = _in;
    }'.
	method := contract methods first.
	self assert: method modifiers size equals: 1.
	self assert: method isPure.
	self assert: method modifiers first isPure.
	self assert: method modifiers first literalValue equals: #pure