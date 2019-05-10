type definition
testEnum
	| contract enum |
	contract := self
		parseDefinition:
			' enum Example {Val, Val2} 
'.
	self assert: contract typeDefinitions size equals: 1.
	enum := contract typeDefinitions first.
	self assert: (enum isKindOf: SmGEnum).
	self assert: enum values size equals: 2.
	self
		assert: (enum values allSatisfy: [ :d | d isKindOf: SmGIdentifier ])