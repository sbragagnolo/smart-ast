contracts
mintedTokenCappedCrowdsale
		^ '' join: ((ZnBase64Encoder new decode: self base64mintedTokenCappedCrowdsale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	