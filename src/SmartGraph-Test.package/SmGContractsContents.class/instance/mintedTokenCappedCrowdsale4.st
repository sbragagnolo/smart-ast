contracts
mintedTokenCappedCrowdsale4
		^ '' join: ((ZnBase64Encoder new decode: self base64mintedTokenCappedCrowdsale4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	