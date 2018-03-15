visiting - functions
visitFunctionDefinition: aSolFunctionDefinitionNode
	| method identifier parameters |
	
	parameters := aSolFunctionDefinitionNode param_list acceptVisitor: self .
	identifier := (aSolFunctionDefinitionNode identifier acceptVisitor: self) asSelectorIdentifier: buildingStrategy parameters: parameters.
	method := aSolFunctionDefinitionNode block ifNil: [ buildingStrategy createAbstractMethod: identifier ] ifNotNil: [ buildingStrategy createMethod: identifier ].
	method parent: self currentContext.
	self
		using: method
		define: [ method parameters: parameters.
			aSolFunctionDefinitionNode modifiers acceptVisitor: self.
			aSolFunctionDefinitionNode block ifNotNil: [ method body: (aSolFunctionDefinitionNode block acceptVisitor: self) ] ].
	self currentContext propertyAt: identifier put: method.
	^ method