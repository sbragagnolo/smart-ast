index access
testOneIndexAccess
	| var method |
	method := self parseExpression: 'variable[1];'.
	var := method body statements first.
	self assert: var class equals: SmGArrayAccess.
	self assert: var index isSmGLiteral.
	self assert: var array identifier literalValue equals: #variable