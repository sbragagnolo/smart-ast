visiting
visitUserModifierDefinition: aSolUserModifierDefinitionNode
	| modifier identifier |
	identifier := aSolUserModifierDefinitionNode identifier acceptVisitor: self.
	modifier := buildingStrategy createModifier: identifier.
	stack first propertyAt: identifier put: modifier.
	stack push: modifier.
	aSolUserModifierDefinitionNode param_list acceptVisitor: self.
	modifier block: (self manageBlock: aSolUserModifierDefinitionNode block).
	stack pop.
	^ modifier