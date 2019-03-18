index access
testArrayAccessFunctionApplyArrayTwoAccess
	| method arrayAccess functionCall |
	method := self parseExpression: 'variable[1][2]()[3][4];'.
	arrayAccess := method body statements first.
	self assert: (arrayAccess isKindOf: SmGArrayAccess).
	self assert: (arrayAccess array isKindOf: SmGArrayAccess).
	functionCall := arrayAccess array array.
	self assert: functionCall identifier isBind.
	self assert: (functionCall identifier isKindOf: SmGArrayAccess).
	self assert: (functionCall identifier array isKindOf: SmGArrayAccess)