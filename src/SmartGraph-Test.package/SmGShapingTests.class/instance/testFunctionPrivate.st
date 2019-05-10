functions
testFunctionPrivate
	| contract method |
	contract := self
		parseDefinition:
			'function f(uint8 _in) private returns (uint8 out) {
        out = _in;
    }'.
	method := contract methods first.
	self assert: method modifiers size equals: 1.
	self assert: method modifiers first isPrivate.
	self assert: method modifiers first literalValue equals: #private.
	self assert: method isPrivate