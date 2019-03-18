visiting asm
visitAssemblyLocalBinding: aSolAssemblyLocalBindingNode
	| variable id  |
	id := (aSolAssemblyLocalBindingNode lhs acceptVisitor: self) asAsmIdentifier: buildingStrategy.
	id parent: self currentContext.
	variable := buildingStrategy createAsmVariable: id.
	variable parent: self currentContext.
	self currentContext propertyAt: variable identifier put: variable.
	self
		using: variable
		define: [ variable initialValue: (aSolAssemblyLocalBindingNode rhs acceptVisitor: self) ].
	^ variable