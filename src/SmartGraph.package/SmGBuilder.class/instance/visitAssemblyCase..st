visiting statements
visitAssemblyCase: aSolAssemblyCaseNode
	| case |
	case := buildingStrategy createCaseOn: (aSolAssemblyCaseNode value acceptVisitor: self).
	case parent: self currentContext.
	self using: case define: [ case body: (aSolAssemblyCaseNode body acceptVisitor: self) ].
	^ case 