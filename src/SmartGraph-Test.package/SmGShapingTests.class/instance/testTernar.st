control flows
testTernar
	| control method |
	method := self parseStatement: '(a>1) ? 1:2; '.
	control := method body statements first.
	self assert: control condition isComparison.
	self assert: (control ifTrue isKindOf: SmGSequence).
	self assert: control ifTrue statements first isSmGLiteral.
	self assert: control ifFalse statements first isSmGLiteral