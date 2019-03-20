visiting - functions
visitFallbackFunctionDefinition: aSolFallbackFunctionDefinitionNode
	| method |
	method := aSolFallbackFunctionDefinitionNode block
		ifNil: [ buildingStrategy
				createAbstractFallbackMethod: self currentContext identifier ]
		ifNotNil: [ buildingStrategy
				createFallbackMethod: self currentContext identifier ].
	self currentContext propertyAt: method identifier put: method.
	self
		using: method
		define: [ aSolFallbackFunctionDefinitionNode modifiers acceptVisitor: self.
			aSolFallbackFunctionDefinitionNode block
				ifNotNil: [ method
						body: (aSolFallbackFunctionDefinitionNode block acceptVisitor: self) ] ].
	^ method