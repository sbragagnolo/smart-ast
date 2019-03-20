visiting
visitFunctionTypeName: aSolFunctionTypeNameNode
	| params return functionType bind |
	return := aSolFunctionTypeNameNode returned_types acceptVisitor: self.
	params := aSolFunctionTypeNameNode type_list acceptVisitor: self.
	functionType := buildingStrategy
		createFunctionType: params
		returning: return.
	self
		using: functionType
		define: [ aSolFunctionTypeNameNode modifiers acceptVisitor: self ].
	functionType
		identifier: (buildingStrategy createFunctionTypeIdentifier: functionType).
	bind := buildingStrategy
		createTypeBind: functionType identifier
		context: self currentContext.
	bind lookupValue
		ifFail: [ self currentContext
				propertyAt: functionType identifier
				ifAbsentPut: functionType ].
	^ bind