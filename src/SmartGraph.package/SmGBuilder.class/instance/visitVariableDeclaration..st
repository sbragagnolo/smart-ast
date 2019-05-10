visiting variables
visitVariableDeclaration: aSolVariableDeclarationNode
	| property type id storage |
	id := aSolVariableDeclarationNode identifier acceptVisitor: self.
	self
		assert:
			(aSolVariableDeclarationNode type isNil
				xor: [ aSolVariableDeclarationNode factor isNil ]).
	type := (aSolVariableDeclarationNode type
		ifNil: [ aSolVariableDeclarationNode factor ]) acceptVisitor: self.
	storage := aSolVariableDeclarationNode storage_modifier
		ifNil: [ self internalModifier ]
		ifNotNil: [ :mod | mod acceptVisitor: self ].
	property := buildingStrategy createTypeProperty: id.
	property
		type: type;
		parent: self currentContext;
		modifier: storage.
	self currentContext propertyAt: id put: property.
	^ property