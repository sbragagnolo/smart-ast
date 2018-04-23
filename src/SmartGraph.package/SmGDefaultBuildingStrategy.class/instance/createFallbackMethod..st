creating - methods
createFallbackMethod: aSmGIdentifier
	| method |
	method := SmGMethod new
		identifier: (self createIdentifierFromSymbol: ('{1}>>Fallback' format: {aSmGIdentifier}));
		"privacy: (self createPrivacyModifier: #public);
		visibility: (self createVisibilityModifier: #external);
		mutability: (self createPrivacyModifier: #mutable);
		payable: (self createPayableModifier: #nonpayable);"
		yourself.
	method
		returns:
			(SmGTuple new
				values: {};
				parent: method;
				yourself).
	method type: (self createMethodMetatypeFor: method).
	^ method