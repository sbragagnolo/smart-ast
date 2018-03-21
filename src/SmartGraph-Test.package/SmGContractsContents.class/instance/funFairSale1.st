contracts
funFairSale1
		^ '' join: ((ZnBase64Encoder new decode: self base64funFairSale1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	