type naming
testMapNativeNative
	| var contract |
	contract := self parseDefinition: ' mapping(int => int)  variable; '.
	var := contract variables first.
	self assert: var class equals: SmGTypeProperty.
	self assert: var type lookupValue isMapping.
	self
		assert: var type lookupValue key lookupValue typename
		equals: #int256.
	self
		assert: var type lookupValue value lookupValue typename
		equals: #int256