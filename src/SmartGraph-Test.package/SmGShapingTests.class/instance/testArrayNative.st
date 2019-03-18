type naming
testArrayNative
	| var contract |
	contract := self parseDefinition: ' uint [] variable; '.
	var := contract variables first.
	self assert: var class equals: SmGTypeProperty.
	self assert: var type lookupValue isArrayType.
	self
		assert: var type lookupValue innerType lookupValue typename
		equals: #uint256.
	self assert: var identifier literalValue equals: #variable