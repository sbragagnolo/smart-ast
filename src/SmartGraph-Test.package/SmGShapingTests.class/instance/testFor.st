control flows
testFor
	| control method |
	method := self parseStatement: ' for( i; i < 2 ; i++ ) 1; '.
	self assert: method body statements size equals: 1.
	control := method body statements first.
	self assert: control condition isComparison.
	self assert: control initializeStatement isCollection.
	self assert: control initializeStatement size equals: 1.
	self assert: control initializeStatement first isBind.
	self assert: control loopExpressions isCollection.
	self assert: control loopExpressions size equals: 1.
	self assert: (control body isKindOf: SmGSequence)