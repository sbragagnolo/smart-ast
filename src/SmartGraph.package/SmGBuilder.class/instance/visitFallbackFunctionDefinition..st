visiting
visitFallbackFunctionDefinition: aSolFallbackFunctionDefinitionNode
	| method |
	method := buildingStrategy createFallbackMethod: stack first identifier.
	stack first propertyAt: method identifier put: method.
	stack push: method.
	aSolFallbackFunctionDefinitionNode modifiers acceptVisitor: self.
	aSolFallbackFunctionDefinitionNode block ifNotNil: [ method block: (self manageBlock: aSolFallbackFunctionDefinitionNode block) ].
	stack pop.
	^ method