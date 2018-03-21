contracts
mintedTokenCappedCrowdsale2
		^ '' join: ((ZnBase64Encoder new decode: self base64mintedTokenCappedCrowdsale2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	