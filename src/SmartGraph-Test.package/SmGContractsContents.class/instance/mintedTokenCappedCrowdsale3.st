contracts
mintedTokenCappedCrowdsale3
		^ '' join: ((ZnBase64Encoder new decode: self base64mintedTokenCappedCrowdsale3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	