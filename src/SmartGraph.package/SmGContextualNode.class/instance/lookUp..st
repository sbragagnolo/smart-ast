lookup
lookUp: aSmGIdentifier
	^ properties at: aSmGIdentifier ifAbsent: [ super lookUp: aSmGIdentifier ]