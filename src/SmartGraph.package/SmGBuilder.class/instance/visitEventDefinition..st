visiting types
visitEventDefinition: aSolEventDefinitionNode
	| identifier event |
	identifier := aSolEventDefinitionNode event_id acceptVisitor: self.
	event := buildingStrategy createEvent: identifier.
	self currentContext propertyAt: identifier put: event.
	event parameters: (aSolEventDefinitionNode indexed_param_list acceptVisitor: self).
	^ event