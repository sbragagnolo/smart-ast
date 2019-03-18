functions
testFunctionSignature
	| contract method |
	contract := self
		parseDefinition: 'function f(uint8 _in) pure returns (uint8 out);'.
	method := contract methods first.
	self assert: method isAbstractMethod.
	self assert: method isPure