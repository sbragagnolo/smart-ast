delegation
createMethodOrFunctionFor: aSolFunctionCallNode arguments: arguments context: context with: buildingStrategy
	| function  |
	function := buildingStrategy createFunctionCall: self.
	function
		parent: context;
		selector: self;
		arguments: arguments.
	^ function