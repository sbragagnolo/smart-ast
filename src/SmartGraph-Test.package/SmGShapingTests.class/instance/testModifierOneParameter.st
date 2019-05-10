modifiers
testModifierOneParameter
	| modifier contract |
	contract := self
		parseDefinition: 'modifier example(int bla) {     _;     }'.
	modifier := contract modifiers first.
	self assert: modifier parameters  size equals: 1.
	self assert: modifier identifier literalValue equals: #example.
	self assert: modifier body statements size equals: 1