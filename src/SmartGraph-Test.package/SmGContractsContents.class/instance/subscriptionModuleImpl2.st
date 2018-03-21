contracts
subscriptionModuleImpl2
		^ '' join: ((ZnBase64Encoder new decode: self base64subscriptionModuleImpl2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	