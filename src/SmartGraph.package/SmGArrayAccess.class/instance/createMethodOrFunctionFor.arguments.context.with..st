delegation
createMethodOrFunctionFor: aSolFunctionCallNode arguments: arguments context: context with: buildingStrategy
	| receiver selector function last |
	function := buildingStrategy createFunctionCall: self.
	function
		parent: context;
		selector: self;
		arguments: arguments.
	^ function