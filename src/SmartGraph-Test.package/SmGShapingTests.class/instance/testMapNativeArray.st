type naming
testMapNativeArray
	| contract var |
	contract := self
		parseDefinition: ' mapping(int => User[])  variable; '.
	var := contract variables first.
	self assert: var class equals: SmGTypeProperty.
	self assert: var type lookupValue isMapping.
	self
		assert: var type lookupValue key lookupValue typename
		equals: #int256.
	self assert: var type lookupValue value lookupValue isArrayType.
	self assert: var type lookupValue value lookupValue innerType isBind.
	self
		assert:
			var type lookupValue value lookupValue innerType identifier
				literalValue
		equals: #User