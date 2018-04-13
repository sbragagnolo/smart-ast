initialization
nodeSpecificLookup: aSmGIdentifier
	^ (super nodeSpecificLookup: aSmGIdentifier)
		ifFail: [ aSmGIdentifier literalLookUpFromContextualNode: self ]