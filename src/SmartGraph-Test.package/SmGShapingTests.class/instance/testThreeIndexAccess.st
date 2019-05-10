index access
testThreeIndexAccess
	| var method |
	method := self parseExpression: 'variable[1][2][3];'.
	var := method body statements first.
	
	self assert: var class equals: SmGArrayAccess.
	self assert: var index isSmGLiteral.
	self assert: var array class equals: SmGArrayAccess.
	self assert: var array index isSmGLiteral.
	self assert: var array array class equals: SmGArrayAccess.
	self assert: var array array index isSmGLiteral.
	self assert: var array array array identifier literalValue equals: #variable.
	