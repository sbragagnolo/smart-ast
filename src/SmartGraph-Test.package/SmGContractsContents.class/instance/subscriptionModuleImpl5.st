contracts
subscriptionModuleImpl5
		^ '' join: ((ZnBase64Encoder new decode: self base64subscriptionModuleImpl5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	