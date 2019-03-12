visiting  contract
visitStateVariableDeclaration: aSolStateVariableDeclarationNode
	| property id |
	self assert: self currentContext isContract.
	id := aSolStateVariableDeclarationNode identifier acceptVisitor: self.
	property := buildingStrategy createContractProperty: id.
	self currentContext propertyAt: id put: property.
	property parent: self currentContext.
	property
		type: (aSolStateVariableDeclarationNode type acceptVisitor: self).
	self
		using: property
		define: [ | stateModifier |
			stateModifier := aSolStateVariableDeclarationNode modifier
				ifNil: [ self internalModifier ]
				ifNotNil: [ :mod | mod acceptVisitor: self ].
			property modifier: stateModifier ].
	property
		initialValue:
			(aSolStateVariableDeclarationNode expression
				ifNil: [ nil ]
				ifNotNil: [ :nod | nod acceptVisitor: self ])