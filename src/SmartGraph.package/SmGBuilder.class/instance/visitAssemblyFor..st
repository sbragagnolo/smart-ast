visiting assembly
visitAssemblyFor: aSolAssemblyForNode
	| for |
	for := buildingStrategy createForAsmStatement.
	for
		initialize: (aSolAssemblyForNode initialization acceptVisitor: self).
	for
		loopExpressions: (aSolAssemblyForNode increment acceptVisitor: self).
	for condition: (aSolAssemblyForNode condition acceptVisitor: self).
	for body: (aSolAssemblyForNode body acceptVisitor: self).
	for parent: self currentContext.
	^ for