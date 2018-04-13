lookup
nodeSpecificLookup: aSmGIdentifier
	^ (aSmGIdentifier lookUpFromContextualNode: self)
		ifFail: [ super nodeSpecificLookup: aSmGIdentifier ]