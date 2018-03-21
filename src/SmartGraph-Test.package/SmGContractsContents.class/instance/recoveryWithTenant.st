contracts
recoveryWithTenant
		^ '' join: ((ZnBase64Encoder new decode: self base64recoveryWithTenant ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	