visiting  contract
visitContractDefinition: aSolContractDefinitionNode
	| contract |
	aSolContractDefinitionNode type value = #contract
		ifTrue: [ contract := buildingStrategy createContract: (aSolContractDefinitionNode identifier acceptVisitor: self) ].
	aSolContractDefinitionNode type value = #library
		ifTrue: [ contract := buildingStrategy createLibrary: (aSolContractDefinitionNode identifier acceptVisitor: self) ].
	aSolContractDefinitionNode type value = #interface
		ifTrue: [ contract := buildingStrategy createInterface: (aSolContractDefinitionNode identifier acceptVisitor: self) ].
	self assert: contract isNotNil.
	self currentContext propertyAt: contract identifier put: contract.
	
	aSolContractDefinitionNode type value = #contract
		ifTrue: [ contract inheritances: (aSolContractDefinitionNode inheritances acceptVisitor: self).
			contract inheritances add: (buildingStrategy createAddressTypeBindFromContextForInheritance: self currentContext) ].
	self
		using: contract
		define: [ self currentContext propertyAt: buildingStrategy createSelfIdentifier put: contract.
			self currentContext propertyAt: buildingStrategy createThisIdentifier put: contract.
			aSolContractDefinitionNode statements acceptVisitor: self ]