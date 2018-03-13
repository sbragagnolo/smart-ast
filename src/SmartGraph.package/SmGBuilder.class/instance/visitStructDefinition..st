visiting user types
visitStructDefinition: aSolStructDefinitionNode
	| struct |
	struct := buildingStrategy createStruct: (aSolStructDefinitionNode identifier acceptVisitor: self).
	struct parent: self currentContext.
	self currentContext propertyAt: struct identifier put: struct.
	self using: struct define: [ aSolStructDefinitionNode struct_var_decs acceptVisitor: self ].
	^ struct