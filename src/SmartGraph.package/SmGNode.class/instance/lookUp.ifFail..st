lookup
lookUp: aSmGIdentifier ifFail: aBlock
	^ (self nodeSpecificLookup: aSmGIdentifier) ifFail: aBlock