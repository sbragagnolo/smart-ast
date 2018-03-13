visiting
visitFunctionDefinition: aSolFunctionDefinitionNode
	| method identifier |
	identifier := (aSolFunctionDefinitionNode identifier acceptVisitor: self) asSelectorIdentifier: buildingStrategy.
	method := aSolFunctionDefinitionNode block ifNil: [ buildingStrategy createAbstractMethod: identifier ] ifNotNil: [ buildingStrategy createMethod: identifier ].
	stack first propertyAt: identifier put: method.
	method parent: stack first.
	stack push: method.
	method parameters: (aSolFunctionDefinitionNode param_list acceptVisitor: self).
	aSolFunctionDefinitionNode modifiers acceptVisitor: self.
	aSolFunctionDefinitionNode block ifNotNil: [ method block: (self manageBlock: aSolFunctionDefinitionNode block) ].
	stack pop.
	^ method