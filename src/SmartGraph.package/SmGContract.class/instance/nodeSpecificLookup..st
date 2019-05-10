lookup
nodeSpecificLookup: aSmGIdentifier
	^ (aSmGIdentifier lookUpFromContract: self) ifFail: [ super nodeSpecificLookup: aSmGIdentifier ]