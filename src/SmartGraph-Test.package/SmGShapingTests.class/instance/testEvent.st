events
testEvent
	| event contract |
	contract := self
		parseDefinition: 'event AnonymousDeposit(address indexed from, uint value);'.
	self assert: contract events size equals: 1.
	event := contract events first.
	self assert: event parameters size equals: 2.
	self assert: event identifier literalValue equals: #AnonymousDeposit.
	self deny: event isAnonymous 