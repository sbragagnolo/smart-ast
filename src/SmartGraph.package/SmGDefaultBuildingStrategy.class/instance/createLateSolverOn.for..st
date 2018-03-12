creating - binds
createLateSolverOn: aSmGNode for: aSmGIdentifier
	^ SmGNameBind new
		identifier: aSmGIdentifier;
		parent: aSmGNode;
		yourself