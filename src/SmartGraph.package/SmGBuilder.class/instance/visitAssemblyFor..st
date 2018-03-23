visiting assembly
visitAssemblyFor: aSolAssemblyForNode
	| for |
	for := buildingStrategy createForAsmStatement.
	for initialize: (aSolAssemblyForNode _initialize acceptVisitor: self).
	for update: (aSolAssemblyForNode _update acceptVisitor: self).
	for condition: (aSolAssemblyForNode condition acceptVisitor: self).
	for body: (aSolAssemblyForNode body acceptVisitor: self).
	for parent: self currentContext.
	^ for