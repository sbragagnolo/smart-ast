functions
testFunctionOneParameterOneReturn
	| contract method |
	contract := self
		parseDefinition: 'function f(uint i) returns (uint b)  {}'.
	method := contract methods first.
	self assert: method parameters size equals: 1.
	self assert: method returns size equals: 1.
	self assert: method body statements isEmpty