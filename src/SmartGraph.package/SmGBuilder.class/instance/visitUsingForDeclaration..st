visiting
visitUsingForDeclaration: aSolUsingForDeclarationNode
	| library typebind extendedType |
	library := buildingStrategy createTypeBind: (aSolUsingForDeclarationNode identifier acceptVisitor: self) context: stack first.
	typebind := aSolUsingForDeclarationNode type acceptVisitor: self.
	" This type bind should be bound to the super context. Since in this context we will install an extended version "
	typebind parent: stack first parent.
	extendedType := buildingStrategy createExtendedType.
	extendedType type: typebind.
	extendedType extension: library.
	stack first contextOverride: typebind with: extendedType.
	^ extendedType