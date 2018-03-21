contracts
mintedTokenCappedCrowdsale5
		^ '' join: ((ZnBase64Encoder new decode: self base64mintedTokenCappedCrowdsale5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	