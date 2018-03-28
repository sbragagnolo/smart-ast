visiting
lookUp: anIdentifier
	^ self parameters
		detect: [ :p | p identifier = anIdentifier ]
		ifNone:
			[ self returns detect: [ :p | p identifier = anIdentifier ] ifNone: [ super lookUp: anIdentifier ] ]