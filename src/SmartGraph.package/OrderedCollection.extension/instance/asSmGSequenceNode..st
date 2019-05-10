*SmartGraph
asSmGSequenceNode: aSmGDefaultBuildingStrategy
	^ aSmGDefaultBuildingStrategy createSequence
		addStatement: self;
		yourself