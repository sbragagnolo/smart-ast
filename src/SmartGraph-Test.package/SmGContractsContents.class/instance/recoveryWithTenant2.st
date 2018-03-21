contracts
recoveryWithTenant2
		^ '' join: ((ZnBase64Encoder new decode: self base64recoveryWithTenant2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	