index access
testArrayAccessFunctionApplyArrayAccess
	| method arrayAccess functionCall |
	method := self parseExpression: 'variable[1][2]()[1];'.
	arrayAccess := method body statements first.
	self assert: (arrayAccess isKindOf: SmGArrayAccess).
	functionCall := arrayAccess array.
	self assert: functionCall identifier isBind.
	self assert: (functionCall identifier isKindOf: SmGArrayAccess).
	self assert: (functionCall identifier array isKindOf: SmGArrayAccess)