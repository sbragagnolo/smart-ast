contracts
simpleAuction
		^ '' join: ((ZnBase64Encoder new decode: self base64simpleAuction ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	