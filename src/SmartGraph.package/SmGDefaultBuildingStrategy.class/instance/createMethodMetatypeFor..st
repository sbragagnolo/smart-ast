create types
createMethodMetatypeFor: aMethod
	| identifier type gas value |
	identifier := self methodMetatypeIdentifier.
	type := SmGMethodMetatype new.
	type identifier: identifier.
	gas := self
		internalCreateInContext: type
		anAbstractMethodWithoutMetatype: #gas
		parameters: #(uint amount)
		return: #().
	gas
		returns:
			(SmGTuple new
				values: {(self createTypeBind: aMethod identifier context: aMethod)};
				parent: gas;
				yourself).
	value := self
		internalCreateInContext: type
		anAbstractMethodWithoutMetatype: #value
		parameters: #(uint amount)
		return: #().
	value
		returns:
			(SmGTuple new
				values: {(self createTypeBind: aMethod identifier context: aMethod)};
				parent: value;
				yourself).
	gas type: type.
	value type: type.
	type propertyAt: gas identifier put: gas.
	type propertyAt: value identifier put: value.
	type parent: aMethod.
	^ type