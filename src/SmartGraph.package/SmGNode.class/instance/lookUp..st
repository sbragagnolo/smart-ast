lookup
lookUp: aSmGIdentifier
	^ parent ifNotNil: [ parent lookUp: aSmGIdentifier ] ifNil: [ nil ]