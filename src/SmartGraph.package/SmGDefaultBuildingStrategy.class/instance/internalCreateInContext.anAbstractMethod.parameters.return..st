creating - methods
internalCreateInContext: aContext anAbstractMethod: aSymbol parameters: aCollection return: anOtherCollection
	| parameters identifier return |
	parameters := aCollection
		pairsCollect: [ :typeName :name | 
			| type |
			type := self createIdentifier: typeName.
			typeName = #'...'
				ifFalse: [ self createElementaryType: type ].
			SmGParameter new
				identifier: (self createIdentifier: name);
				type: (self createTypeBind: type context: aContext) yourself ].
	identifier := self createMethodIdentifier: aSymbol parameters: parameters.
	return := anOtherCollection collect: [ :type | SmGParameter new type: (self createTypeBind: (self createIdentifier: type) context: aContext) yourself ].
	^ SmGAbstractMethod new
		identifier: identifier;
		privacy: (self createPrivacyModifier: #public);
		visibility: (self createVisibilityModifier: #external);
		mutability: (self createPrivacyModifier: #mutable);
		payable: (self createPayableModifier: #nonpayable);
		parameters: parameters;
		returns: return;
		yourself