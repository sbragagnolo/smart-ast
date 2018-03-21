contracts
fairAuction
		^ '' join: ((ZnBase64Encoder new decode: self base64fairAuction ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	