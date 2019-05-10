visiting
visitIdentifier: aIdentifier
	(aIdentifier literalValue asString endsWith: '>>Fallback')
		ifTrue: [ ^ self ].
	stream nextPutAll: aIdentifier literalValue