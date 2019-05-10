*SmartGraph
valueToken
	| ret |
	ret := self tokenVariables collect: [ :v | self instVarNamed: v ] thenSelect: #isNotNil.
	self assert: ret size = 1.
	^ ret first