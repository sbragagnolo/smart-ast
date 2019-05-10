type naming
testFixedArrayNative
	| var contract |
	contract := self parseDefinition: ' uint [4] variable; '.
	self assert: contract variables size equals: 1.
	var := contract variables first.
	self assert: var class equals: SmGTypeProperty.
	self deny: var type lookupValue isFail.
	self assert: var type lookupValue isArrayType.
	self assert: var type length isSmGLiteral.
	self
		assert: var type lookupValue innerType lookupValue class
		equals: SmGUIntType.
	self
		assert: var type lookupValue innerType lookupValue length
		equals: 256.
	self assert: var identifier literalValue equals: #variable