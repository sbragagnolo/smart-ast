visiting - functions
visitFunctionCall: aSolFunctionCallNode
	| expression |
	expression := aSolFunctionCallNode expression acceptVisitor: self.
	^ expression
		createMethodOrFunctionFor: aSolFunctionCallNode
		arguments: (aSolFunctionCallNode arguments acceptVisitor: self)
		context: self currentContext
		with: buildingStrategy