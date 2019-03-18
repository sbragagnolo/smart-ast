visiting - modifier
visitUserModifierDefinition: aSolUserModifierDefinitionNode
	| modifier identifier |
	identifier := aSolUserModifierDefinitionNode identifier
		acceptVisitor: self.
	modifier := buildingStrategy createModifier: identifier.
	self currentContext propertyAt: identifier put: modifier.
	self
		using: modifier
		define: [ modifier
				parameters:
					((aSolUserModifierDefinitionNode parameters ifNil: [ {} ])
						acceptVisitor: self).
			modifier
				body: (aSolUserModifierDefinitionNode block acceptVisitor: self) ].
	^ modifier