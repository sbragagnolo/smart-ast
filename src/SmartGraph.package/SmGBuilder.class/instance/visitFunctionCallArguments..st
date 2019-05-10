visiting - functions
visitFunctionCallArguments: aSolFunctionCallArgumentsNode
	| args |
	self
		using: self currentContextualContext
		define: [ args := (aSolFunctionCallArgumentsNode expressions ifNil: [ {} ])
				acceptVisitor: self ].
	^ args