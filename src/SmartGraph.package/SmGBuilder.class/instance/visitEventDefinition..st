visiting
visitEventDefinition: aSolEventDefinitionNode
	| identifier event params |
	identifier := aSolEventDefinitionNode event_id acceptVisitor: self.
	event := buildingStrategy createEvent: identifier.
	stack first propertyAt: identifier put: event.
	stack push: event.
	params := aSolEventDefinitionNode indexed_param_list acceptVisitor: self.
	stack pop.
	
	^ event