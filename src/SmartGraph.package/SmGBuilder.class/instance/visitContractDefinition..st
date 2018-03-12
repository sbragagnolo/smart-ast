visiting
visitContractDefinition: aSolContractDefinitionNode
	| contract |
	aSolContractDefinitionNode definition_type value = #contract
		ifTrue: [ contract := buildingStrategy createContract: (aSolContractDefinitionNode contract_id acceptVisitor: self) ].
	aSolContractDefinitionNode definition_type value = #library
		ifTrue: [ contract := buildingStrategy createLibrary: (aSolContractDefinitionNode contract_id acceptVisitor: self) ].
	self assert: contract isNotNil.
	stack first propertyAt: contract identifier put: contract.
	stack push: contract.
	self assert: aSolContractDefinitionNode inheritances size = 0.
	aSolContractDefinitionNode contract_sources acceptVisitor: self.
	stack pop
