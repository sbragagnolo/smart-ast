contracts
mintedTokenCappedCrowdsale1
		^ '' join: ((ZnBase64Encoder new decode: self base64mintedTokenCappedCrowdsale1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	