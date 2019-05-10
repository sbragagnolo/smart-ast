modifiers
testModifierNoneParameters
	| modifier contract |
	contract := self parseDefinition: 'modifier example {     _;     }'.
	modifier := contract modifiers first.
	self assert: modifier isUserDefinedModifier.
	self assert: modifier identifier literalValue equals: #example.
	self assert: modifier parameters isEmpty.
	self assert: modifier body statements size equals: 1