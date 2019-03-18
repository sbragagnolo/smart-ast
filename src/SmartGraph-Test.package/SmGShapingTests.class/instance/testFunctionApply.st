index access
testFunctionApply
	| call method |
	method := self parseExpression: 'fn();'.
	call := method body statements first.
	self assert: call class equals: SmGMessageSend.
	self assert: call receiver equals: method body.
	self assert: call arguments isEmpty.
	self assert: call identifier literalValue equals: #fn