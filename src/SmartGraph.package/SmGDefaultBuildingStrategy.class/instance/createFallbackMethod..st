creating - methods
createFallbackMethod: aSmGIdentifier
	^ self
		configure:
			(SmGMethod new
				identifier:
					(self
						createMethodIdentifier: ('{1}>>Fallback' format: {aSmGIdentifier literalValue})
						parameters: {});
				yourself)
		asFallbackMethod: aSmGIdentifier