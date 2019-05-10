events
testEventAnonymous
	| event contract |
	contract := self
		parseDefinition: 'event AnonymousDeposit(address indexed from, uint value) anonymous;'.
	self assert: contract events size equals: 1.
	event := contract events first.
	self assert: event parameters size equals: 2.
	self assert: event identifier literalValue equals: #AnonymousDeposit.
	self assert: event isAnonymous 