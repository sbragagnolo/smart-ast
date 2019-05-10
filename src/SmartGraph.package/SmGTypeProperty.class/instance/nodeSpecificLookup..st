accessing
nodeSpecificLookup: anIdentifier
	^ (self type lookUp: anIdentifier) ifNil: [ super nodeSpecificLookup: anIdentifier ]