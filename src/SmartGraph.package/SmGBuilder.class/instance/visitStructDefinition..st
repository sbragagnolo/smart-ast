visiting types
visitStructDefinition: aSolStructDefinitionNode
	| struct |
	struct := buildingStrategy createStruct: (aSolStructDefinitionNode identifier acceptVisitor: self).
	struct parent: self currentContext.
	self currentContext propertyAt: struct identifier put: struct.
	self using: struct define: [ aSolStructDefinitionNode fields acceptVisitor: self ].
	^ struct