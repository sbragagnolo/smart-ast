type definition
testStructAccess
	| struct contract functionProperty |
	contract := self
		parseDefinition:
			'
	
	struct bigint {
        uint[] limbs;
    }

    bigint property;
	
	function tesone() { 
		property.limbs[1];
	}
'.
	struct := contract typeDefinitions first.
	functionProperty := contract methods first body statements first.
	self
		assert: functionProperty array lookupValue type lookupValue isArrayType.
	self
		assert:
			functionProperty array lookupValue parent type lookupValue
				isUserDefinedType