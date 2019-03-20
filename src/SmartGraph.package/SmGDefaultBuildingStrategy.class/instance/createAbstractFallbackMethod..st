creating - methods
createAbstractFallbackMethod: aSmGIdentifier
	^ self
		configure:
			(SmGAbstractMethod new
				identifier:
					(self
						createMethodIdentifier: ('{1}>>Fallback' format: {aSmGIdentifier literalValue})
						parameters: {});
				yourself)
		asFallbackMethod: aSmGIdentifier