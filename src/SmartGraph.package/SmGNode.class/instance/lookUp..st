lookup
lookUp: aSmGIdentifier
	^ properties at: aSmGIdentifier ifAbsent: [ parent ifNotNil: [ parent lookUp: aSmGIdentifier ] ifNil: [ nil ] ]