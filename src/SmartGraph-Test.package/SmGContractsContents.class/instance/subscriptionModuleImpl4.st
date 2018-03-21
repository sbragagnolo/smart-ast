contracts
subscriptionModuleImpl4
		^ '' join: ((ZnBase64Encoder new decode: self base64subscriptionModuleImpl4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	