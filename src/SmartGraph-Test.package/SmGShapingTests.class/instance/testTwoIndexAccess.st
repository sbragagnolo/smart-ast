index access
testTwoIndexAccess
	| var method |
	method := self parseExpression: 'variable[1][2];'.
	var := method body statements first.
	self assert: var class equals: SmGArrayAccess.
	self assert: var index isSmGLiteral.
	self assert: var array class equals: SmGArrayAccess.
	self assert: var array index isSmGLiteral.
	self
		assert: var array array identifier literalValue
		equals: #variable