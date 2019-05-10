creating
createMethodOrFunctionFor: aSolFunctionCallNode arguments: aCollection context: context with: buildingStrategy 
	| function  |
	function := buildingStrategy createFunctionCall: self.
	function
		parent: context;
		selector: self;
		arguments: arguments.
	^ function