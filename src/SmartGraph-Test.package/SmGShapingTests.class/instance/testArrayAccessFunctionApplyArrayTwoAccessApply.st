index access
testArrayAccessFunctionApplyArrayTwoAccessApply
	| method functionCall |
	method := self parseExpression: 'variable[1][2]()[3][4]();'.
	functionCall := method body statements first.
	self assert: (functionCall isKindOf: SmGFunctionCall).
	self assert: functionCall identifier isBind.
	self assert: (functionCall identifier isKindOf: SmGArrayAccess).
	self assert: (functionCall identifier array isKindOf: SmGArrayAccess).
	self
		assert: (functionCall identifier array array isKindOf: SmGFunctionCall).
	self
		assert:
			(functionCall identifier array array identifier array
				isKindOf: SmGArrayAccess)