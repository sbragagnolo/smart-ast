creating
createMethodOrFunctionFor: aSolFunctionCallNode arguments: aCollection context: aContext with: aSmGDefaultBuildingStrategy
	| cast |
	" In this case is not a method, but a cast "
	cast := aSmGDefaultBuildingStrategy createCast.
	cast parent: aContext.
	cast type: self.
	self assert: aCollection size = 1.
	cast expression: aCollection first.
	^ cast