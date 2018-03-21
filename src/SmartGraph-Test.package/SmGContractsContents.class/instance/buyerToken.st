contracts
buyerToken
		^ '' join: ((ZnBase64Encoder new decode: self base64buyerToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	