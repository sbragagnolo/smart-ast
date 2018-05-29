visiting - functions
visitFunctionCallArguments: aSolFunctionCallArgumentsNode
	| args |
	self using: self currentContextualContext define: [ args := aSolFunctionCallArgumentsNode expressions acceptVisitor: self ].
	^ args