visiting
visitFunctionTypeName: aSolFunctionTypeNameNode
	| params return modifiers functionType bind |
	return := aSolFunctionTypeNameNode returned_types acceptVisitor: self.
	params := aSolFunctionTypeNameNode parameters acceptVisitor: self.
	functionType := buildingStrategy createFunctionType: params returning: return.
	self using: functionType define: [ modifiers := aSolFunctionTypeNameNode modifiers acceptVisitor: self ].
	functionType identifier: (buildingStrategy createFunctionTypeIdentifier: functionType).
	bind := buildingStrategy createTypeBind: functionType identifier context: self currentContext.
	bind lookupValue ifNil: [ self currentContext propertyAt: functionType identifier ifAbsentPut: functionType ]