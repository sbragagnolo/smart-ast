contracts
issuedTokenFactory
		^ '' join: ((ZnBase64Encoder new decode: self base64issuedTokenFactory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	