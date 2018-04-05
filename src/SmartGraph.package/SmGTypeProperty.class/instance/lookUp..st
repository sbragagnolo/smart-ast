accessing
lookUp: anIdentifier
	^ (self type lookUp: anIdentifier) ifNil: [ super lookUp: anIdentifier ]