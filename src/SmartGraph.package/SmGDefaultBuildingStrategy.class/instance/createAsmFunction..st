creating
createAsmFunction: aSmGIdentifier 
		| method |
	method := SmGAsmFunction new
		identifier: aSmGIdentifier;
"		privacy: (self createPrivacyModifier: #public);
		visibility: (self createVisibilityModifier: #external);
		mutability: (self createPrivacyModifier: #mutable);
		payable: (self createPayableModifier: #nonpayable);"
		yourself.
	method type: (self createMethodMetatypeFor: method).
	^ method