contracts
fazBitsCrowdsale
		^ '' join: ((ZnBase64Encoder new decode: self base64fazBitsCrowdsale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	