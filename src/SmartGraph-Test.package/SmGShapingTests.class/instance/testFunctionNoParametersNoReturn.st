functions
testFunctionNoParametersNoReturn
	| contract method |
	contract := self
		parseDefinition:
			'function f()  {

    }'.
	method := contract methods first.
	self assert: method parameters size equals: 0.
	self assert: method returns size equals: 0.
	self assert: method body statements isEmpty