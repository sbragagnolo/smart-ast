control flows
testDoWhileBlock
	| control method |
	method := self parseStatement: 'do 1; while(1 > 2); '.
	control := method body statements first.
	self assert: (control condition isKindOf: SmGBinaryOperation).
	self assert: control condition isComparison.
	self assert: (control body isKindOf: SmGSequence ).
	self assert: control body statements size equals: 1