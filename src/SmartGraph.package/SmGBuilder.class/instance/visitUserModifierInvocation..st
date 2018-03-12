visiting
visitUserModifierInvocation: aSolUserModifierInvocationNode
	^ stack first addUserModifier: (buildingStrategy createUserModifierCall: (aSolUserModifierInvocationNode identifier acceptVisitor: self) context: stack first)