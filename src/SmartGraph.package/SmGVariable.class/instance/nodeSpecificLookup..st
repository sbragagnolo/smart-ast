printing
nodeSpecificLookup: anIdentifier
	^ (self type lookUp: anIdentifier) ifFail: [ super nodeSpecificLookup: anIdentifier ]