control flows
testWhileBlock
	| method control |
	method := self
		parseStatement:
			' while(1 > 2) { 
				var ;
			 }   '.
	control := method body statements first.
	self assert: (control condition isKindOf: SmGBinaryOperation).
	self assert: control condition isComparison.
	self assert: (control body isKindOf: SmGSequence).
	self assert: control body statements size equals: 1