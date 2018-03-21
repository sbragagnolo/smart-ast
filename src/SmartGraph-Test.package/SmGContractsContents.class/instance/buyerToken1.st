contracts
buyerToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64buyerToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	