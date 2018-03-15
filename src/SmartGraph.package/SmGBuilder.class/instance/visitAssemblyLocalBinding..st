visiting asm
visitAssemblyLocalBinding: aSolAssemblyLocalBindingNode
	| variable id initialValue |
	self assert: aSolAssemblyLocalBindingNode identifiers size = 1.
	id := (aSolAssemblyLocalBindingNode identifiers first acceptVisitor: self) asAsmIdentifier: buildingStrategy.
	id parent: self currentContext.
	variable := buildingStrategy createAsmVariable: id.
	variable parent: self currentContext.
	self currentContext propertyAt: variable identifier put: variable.
	self using: variable define: [ variable initialValue: (aSolAssemblyLocalBindingNode functional_asm_exp acceptVisitor: self) ].
	^ variable