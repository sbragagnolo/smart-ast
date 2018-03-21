contracts
recoveryWithTenant1
		^ '' join: ((ZnBase64Encoder new decode: self base64recoveryWithTenant1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	