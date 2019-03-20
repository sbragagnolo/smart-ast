visiting types
visitUsingForDeclaration: aSolUsingForDeclarationNode
	| library typebind extendedType |
	library := buildingStrategy
		createTypeBind: (aSolUsingForDeclarationNode identifier acceptVisitor: self)
		context: self currentContext.
	typebind := aSolUsingForDeclarationNode type
		ifNotNil: [ :t | t acceptVisitor: self ].
	typebind
		ifNil: [ self assert: aSolUsingForDeclarationNode all value value = '*'.
			typebind := buildingStrategy createWildcardTypeBind ].
	" This type bind should be bound to the super context. Since in this context we will install an extended version "
	typebind parent: self currentContext parent.
	extendedType := buildingStrategy createExtendedType.
	extendedType type: typebind.
	extendedType extension: library.
	self currentContext contextOverride: typebind with: extendedType.
	^ extendedType