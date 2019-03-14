visiting types
visitEventDefinition: aSolEventDefinitionNode
	| identifier event parameters |
	parameters := aSolEventDefinitionNode parameters acceptVisitor: self.
	identifier := (aSolEventDefinitionNode identifier acceptVisitor: self)
		asEventIdentifier: buildingStrategy
		parameters: parameters.
	event := buildingStrategy createEvent: identifier.
	aSolEventDefinitionNode modifier
		ifNotNil: [ :m | 
			self assert: m value = #anonymous.
			event anonymous: true ].
	self currentContext propertyAt: identifier put: event.
	event parameters: parameters.
	^ event