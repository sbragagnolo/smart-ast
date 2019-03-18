visiting
visitAssemmblyFunctionDefinition: aSolAssemmblyFunctionDefinitionNode
	| method identifier parameters |
	parameters := aSolAssemmblyFunctionDefinitionNode parameters
		acceptVisitor: self.
	parameters := parameters
		collect: [ :p | 
			buildingStrategy
				createParameter: p
				type: (buildingStrategy createAsmTypeBindFromContext: self currentContext) ].
	identifier := (aSolAssemmblyFunctionDefinitionNode identifier
		acceptVisitor: self)
		asMethodIdentifier: buildingStrategy
		parameters: parameters.
	method := buildingStrategy createAsmFunction: identifier.
	method parent: self currentContext.
	self
		using: method
		define: [ method parameters: parameters.
			method
				returns:
					(SmGTuple new
						parent: self currentContext;
						yourself).
			method returns
				values:
					(aSolAssemmblyFunctionDefinitionNode return
						ifNotNil: [ :r | r acceptVisitor: self ]).
			method
				body: (aSolAssemmblyFunctionDefinitionNode body acceptVisitor: self) ].
	self currentContext propertyAt: identifier put: method.
	^ method