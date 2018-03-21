contracts
subscriptionModuleImpl3
		^ '' join: ((ZnBase64Encoder new decode: self base64subscriptionModuleImpl3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	