contracts
dogTestToken
		^ '' join: ((ZnBase64Encoder new decode: self base64dogTestToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	