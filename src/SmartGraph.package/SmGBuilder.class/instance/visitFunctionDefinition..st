visiting
visitFunctionDefinition: aSolFunctionDefinitionNode
	| method identifier |
	identifier := (aSolFunctionDefinitionNode identifier acceptVisitor: self) asSelectorIdentifier: buildingStrategy.
	method := aSolFunctionDefinitionNode block
		ifNil: [ buildingStrategy createAbstractMethod: identifier ]
		ifNotNil: [ buildingStrategy createMethod: identifier ].
	self currentContext propertyAt: identifier put: method.
	method parent: self currentContext.
	self
		using: method
		define: [ method parameters: (aSolFunctionDefinitionNode param_list acceptVisitor: self).
			aSolFunctionDefinitionNode modifiers acceptVisitor: self.
			aSolFunctionDefinitionNode block ifNotNil: [ method body: (aSolFunctionDefinitionNode block acceptVisitor: self) ] ].
	^ method