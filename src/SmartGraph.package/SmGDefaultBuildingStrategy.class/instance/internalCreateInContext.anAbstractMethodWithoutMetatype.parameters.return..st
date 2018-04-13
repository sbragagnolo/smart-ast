creating - methods
internalCreateInContext: aContext anAbstractMethodWithoutMetatype: aSymbol parameters: aCollection return: anOtherCollection
	| parameters identifier return method |
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
	return := SmGTuple new
		values: (anOtherCollection collect: [ :type | SmGParameter new type: (self createTypeBind: (self createIdentifier: type) context: aContext) yourself ]);
		parent: aContext;
		yourself.
	method := SmGAbstractMethod new
		identifier: identifier;
		privacy: (self createPrivacyModifier: #public);
		visibility: (self createVisibilityModifier: #external);
		mutability: (self createPrivacyModifier: #mutable);
		payable: (self createPayableModifier: #nonpayable);
		parameters: parameters;
		returns: return;
		yourself.
	return parent: method.
	^ method