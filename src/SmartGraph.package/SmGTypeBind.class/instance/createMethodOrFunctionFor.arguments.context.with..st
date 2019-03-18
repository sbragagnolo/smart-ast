creating
createMethodOrFunctionFor: aSolFunctionCallNode arguments: aCollection context: aContext with: aSmGDefaultBuildingStrategy
	" In this case is not a method, but a cast "

	(self lookupValue isFail or: [ self lookupValue isUserDefinedType ])
		ifTrue: [ | message |
			message := aSmGDefaultBuildingStrategy createMessageSend.
			message
				parent: aContext;
				receiver: self;
				selector: self identifier;
				arguments: aCollection.
			^ message ]
		ifFalse: [ | cast |
			cast := aSmGDefaultBuildingStrategy createCast.
			cast parent: aContext.
			cast type: self.
			self assert: aCollection size = 1.
			cast expression: aCollection first.
			^ cast ]