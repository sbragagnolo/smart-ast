contracts
subscriptionModuleImpl6
		^ '' join: ((ZnBase64Encoder new decode: self base64subscriptionModuleImpl6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	