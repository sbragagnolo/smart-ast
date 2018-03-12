visiting
visitFunctionDefinition: aSolFunctionDefinitionNode
	| method identifier |
	identifier := (aSolFunctionDefinitionNode identifier identifierForSelectorOf: aSolFunctionDefinitionNode param_list identifiers) acceptVisitor: self.
	method := aSolFunctionDefinitionNode block ifNil: [ buildingStrategy createAbstractMethod: identifier ] ifNotNil: [ buildingStrategy createMethod: identifier ].
	stack first propertyAt: identifier put: method.
	stack push: method.
	aSolFunctionDefinitionNode param_list acceptVisitor: self.
	aSolFunctionDefinitionNode modifiers acceptVisitor: self.
	aSolFunctionDefinitionNode block ifNotNil: [ method block: (self manageBlock: aSolFunctionDefinitionNode block) ].
	stack pop.
	^ method