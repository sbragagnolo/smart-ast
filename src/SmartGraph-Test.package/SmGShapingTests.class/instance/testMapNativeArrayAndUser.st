type naming
testMapNativeArrayAndUser
	| contract var |
	contract := self
		parseDefinition: ' 
		mapping(int => User)  variable3; 
		mapping(int => User[])  variable; 
		mapping(int => User)  variable2; 
		'.
	var := contract variables detect: [: v | v identifier literalValue = #variable ].
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