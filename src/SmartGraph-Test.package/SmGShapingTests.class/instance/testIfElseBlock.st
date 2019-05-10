control flows
testIfElseBlock
	| control method |
	method := self
		parseStatement:
			'if ( 2 > 3 ) {
				return;
			} else { 
				break;
			}'.
	control := method body statements first.
	self assert: control condition isComparison.
	self assert: (control ifTrue isKindOf: SmGSequence).
	self assert: (control ifFalse isKindOf: SmGSequence)