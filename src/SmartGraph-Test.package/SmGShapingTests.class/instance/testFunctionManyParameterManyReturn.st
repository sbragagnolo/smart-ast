functions
testFunctionManyParameterManyReturn
	| method contract |
	contract := self
		parseDefinition:
			'function f(uint i, uint x, uint b, uint r) returns (uint b, uint s)  {
    }'.
	method := contract methods first.
	self assert: method parameters size equals: 4.
	self assert: method returns size equals: 2.
	self assert: method body statements isEmpty