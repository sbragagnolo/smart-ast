visiting  contract
visitContractDefinition: aSolContractDefinitionNode
	| contract |
	aSolContractDefinitionNode definition_type value = #contract
		ifTrue: [ contract := buildingStrategy createContract: (aSolContractDefinitionNode contract_id acceptVisitor: self) ].
	aSolContractDefinitionNode definition_type value = #library
		ifTrue: [ contract := buildingStrategy createLibrary: (aSolContractDefinitionNode contract_id acceptVisitor: self) ].
	aSolContractDefinitionNode definition_type value = #interface
		ifTrue: [ contract := buildingStrategy createInterface: (aSolContractDefinitionNode contract_id acceptVisitor: self) ].
	self assert: contract isNotNil.
	self currentContext propertyAt: contract identifier put: contract.
	aSolContractDefinitionNode definition_type value = #contract
		ifTrue: [ contract inheritances: (aSolContractDefinitionNode inheritances acceptVisitor: self).
			contract inheritances add: (buildingStrategy createAddressTypeBindFromContext: self currentContext) ].
	self
		using: contract
		define: [ self currentContext propertyAt: buildingStrategy createSelfIdentifier put: contract.
			self currentContext propertyAt: buildingStrategy createThisIdentifier put: contract.
			aSolContractDefinitionNode contract_sources acceptVisitor: self ]