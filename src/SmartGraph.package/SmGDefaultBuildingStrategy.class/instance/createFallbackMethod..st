creating - methods
createFallbackMethod: aSmGIdentifier
	^ SmGMethod new
		identifier:
			(self
				createIdentifierFromSymbol: ('{1}>>Fallback' format: {aSmGIdentifier}));
		privacy: (self createPrivacyModifier: #public);
		visibility: (self createVisibilityModifier: #external);
		mutability: (self createPrivacyModifier: #mutable);
		payable: (self createPayableModifier: #nonpayable);
		yourself