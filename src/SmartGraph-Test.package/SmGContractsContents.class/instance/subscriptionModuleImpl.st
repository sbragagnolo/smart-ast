contracts
subscriptionModuleImpl
		^ '' join: ((ZnBase64Encoder new decode: self base64subscriptionModuleImpl ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	