visiting types
visitEventDefinition: aSolEventDefinitionNode
	| identifier event parameters |
	parameters := aSolEventDefinitionNode indexed_parameters acceptVisitor: self.
	identifier := (aSolEventDefinitionNode identifier acceptVisitor: self) asEventIdentifier: buildingStrategy parameters: parameters.
	event := buildingStrategy createEvent: identifier.
	self currentContext propertyAt: identifier put: event.
	event parameters: parameters.
	^ event