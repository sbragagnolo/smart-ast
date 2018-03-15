visiting - modifier
visitUserModifierInvocation: aSolUserModifierInvocationNode
	^ self currentContext
		addUserModifier:
			(buildingStrategy
				createUserModifierCall: (aSolUserModifierInvocationNode identifier acceptVisitor: self)
				context: self currentContext)