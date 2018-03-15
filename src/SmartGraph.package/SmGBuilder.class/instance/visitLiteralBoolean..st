visiting - literals
visitLiteralBoolean: aSolLiteralBooleanNode 
	| value |
	aSolLiteralBooleanNode value value = #false ifTrue: [  value := false  ].
	 aSolLiteralBooleanNode value value = #true ifTrue: [  value := true  ].
	self assert: value isNotNil.
	^ buildingStrategy createBooleanLiteral: value 