control flows
testIfElse
	| control method |
	method := self
		parseStatement:
			'if ( 2 > 3 ) 1;
			else 1;'.
	control := method body statements first.
	self assert: control condition isComparison.
	self assert: (control ifTrue isKindOf: SmGSequence).
	self assert: (control ifFalse isKindOf: SmGSequence)