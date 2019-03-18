functions
testFunctionUserDefined
	| contract method |
	contract := self
		parseDefinition:
			'function f(uint8 _in) owner returns (uint8 out) {
        out = _in;
    }'.
	method := contract methods first.
	self assert: method modifiers size equals: 1.
	self assert: method modifiers first isUserDefinedModifier.
	self
		assert: method modifiers first identifier literalValue
		equals: #owner