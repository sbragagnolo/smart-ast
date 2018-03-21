contracts
subscriptionModuleImpl1
		^ '' join: ((ZnBase64Encoder new decode: self base64subscriptionModuleImpl1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	