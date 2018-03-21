contracts
tokenStore
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenStore ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	