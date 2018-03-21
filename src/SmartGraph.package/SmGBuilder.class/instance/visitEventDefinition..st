visiting types
visitEventDefinition: aSolEventDefinitionNode
	| identifier event parameters |
	parameters := aSolEventDefinitionNode indexed_param_list acceptVisitor: self.
	identifier := (aSolEventDefinitionNode event_id acceptVisitor: self) asEventIdentifier: buildingStrategy parameters: parameters.
	event := buildingStrategy createEvent: identifier.
	self currentContext propertyAt: identifier put: event.
	event parameters: parameters.
	^ event