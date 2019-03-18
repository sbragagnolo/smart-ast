functions
testFunctionFallback
	| function contract |
	contract := self
		parseDefinition:
			'function () public {
        out = _in;
    }'.
	self assert: contract methods size equals: 1.
	function := contract methods first.
	self assert: (function isKindOf: SmGMethod)