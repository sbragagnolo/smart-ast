creating - methods
createMethod: aSmGIdentifier
	^ SmGMethod new
		identifier: aSmGIdentifier;
		privacy: (self createPrivacyModifier: #public);
		visibility: (self createVisibilityModifier: #external);
		mutability: (self createPrivacyModifier: #mutable);
		payable: (self createPayableModifier: #nonpayable);
		yourself