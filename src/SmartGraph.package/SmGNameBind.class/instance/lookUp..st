accessing
lookUp: anIdentifier
	^ (self lookupValue lookUp: anIdentifier) ifNil: [ super lookUp: anIdentifier ]