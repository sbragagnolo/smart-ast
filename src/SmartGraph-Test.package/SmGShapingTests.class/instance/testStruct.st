type definition
testStruct
	| struct contract |
	contract := self
		parseDefinition:
			'struct bigint {
        uint[] limbs;
    }
'.
	struct := contract typeDefinitions first.
	self assert: (struct isKindOf: SmGStruct).
	self assert: struct variables size equals: 1.
	self
		assert: struct variables first type lookupValue parent
		equals: struct.
	self assert: struct variables first type lookupValue isArrayType