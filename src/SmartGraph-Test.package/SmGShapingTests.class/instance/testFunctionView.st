functions
testFunctionView
	| contract method |
	contract := self
		parseDefinition:
			'function f(uint8 _in) view returns (uint8 out) {
        out = _in;
    }'.
	method := contract methods first.
	self assert: method modifiers size equals: 1.
	self assert: method modifiers first isView.
	self assert: method isView.
	self assert: method modifiers first literalValue equals: #view