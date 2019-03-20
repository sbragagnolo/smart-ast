visiting types
visitEnumDefinition: aSolEnumDefinitionNode
	| enum |
	enum := buildingStrategy createEnumDefinition: (aSolEnumDefinitionNode identifier acceptVisitor: self).
	self currentContext propertyAt: enum identifier put: enum.
	self using: enum define: [ enum values: (aSolEnumDefinitionNode values acceptVisitor: self) ].
	^ enum