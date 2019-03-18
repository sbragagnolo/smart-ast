functions
testFunctionPublic
	| contract method |
	contract := self
		parseDefinition:
			'function f(uint8 _in) public returns (uint8 out) {
        out = _in;
    }'.
	method := contract methods first.
	self assert: method isPublic.
	self assert: method modifiers size equals: 1.
	self assert: method modifiers first isPublic.
	self assert: method modifiers first literalValue equals: #public