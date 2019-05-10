type naming
testNativeType
	| var contract |
	contract := self parseDefinition: ' uint8 variable; '.
	var := contract variables first.
	
	self assert: var class equals: SmGTypeProperty .

	self assert: var identifier literalValue equals: #variable.
	self assert: var type lookupValue typename  equals: #uint8.
