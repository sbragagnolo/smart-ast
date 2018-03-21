contracts
funFairSale
		^ '' join: ((ZnBase64Encoder new decode: self base64funFairSale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	