type naming
testUserType
	| var contract |
	contract := self parseDefinition: ' UserType variable; '.
	var := contract variables first.
	self assert: var class equals: SmGTypeProperty.
	self assert: var type identifier literalValue equals: #UserType.
	self assert: var identifier literalValue equals: #variable