creating - methods
createFallbackMethod: aSmGIdentifier
	^ SmGMethod new
		identifier: (self createIdentifierFromSymbol: ('{1}>>Fallback' format: {aSmGIdentifier}));
		yourself