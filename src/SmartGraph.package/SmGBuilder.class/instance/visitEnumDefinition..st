visiting type definition
visitEnumDefinition: aSolEnumDefinitionNode
	| enum |
	enum := buildingStrategy createEnumDefinition: (aSolEnumDefinitionNode identifier acceptVisitor: self).
	self currentContext propertyAt: enum identifier put: enum.
	self using: enum define: [ enum values: (aSolEnumDefinitionNode enum_value_ids acceptVisitor: self) ].
	^ enum