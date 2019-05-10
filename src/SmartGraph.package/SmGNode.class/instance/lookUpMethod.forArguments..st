lookup
lookUpMethod: aSmGIdentifier forArguments: arguments
	parent = self
		ifTrue: [ self halt ].
	^ parent
		ifNotNil: [ parent lookUpMethod: aSmGIdentifier forArguments: arguments ]
		ifNil: [ nil ]