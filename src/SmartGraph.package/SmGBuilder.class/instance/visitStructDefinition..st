visiting user types
visitStructDefinition: aSolStructDefinitionNode
	| struct |
	struct := buildingStrategy createStruct: (aSolStructDefinitionNode identifier acceptVisitor: self).
	struct parent: stack first.
	stack first propertyAt: struct identifier put: struct. 
	stack push: struct.
	aSolStructDefinitionNode struct_var_decs acceptVisitor: self.
	
	stack pop.
	^ struct