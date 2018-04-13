visiting
nodeSpecificLookup: anIdentifier
	^ (anIdentifier lookUpFromMethod: self) ifFail: [ super nodeSpecificLookup: anIdentifier ]