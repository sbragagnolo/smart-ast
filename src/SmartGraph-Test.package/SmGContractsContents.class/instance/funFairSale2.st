contracts
funFairSale2
		^ '' join: ((ZnBase64Encoder new decode: self base64funFairSale2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	