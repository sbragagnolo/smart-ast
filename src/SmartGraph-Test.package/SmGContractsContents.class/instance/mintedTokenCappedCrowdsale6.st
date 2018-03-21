contracts
mintedTokenCappedCrowdsale6
		^ '' join: ((ZnBase64Encoder new decode: self base64mintedTokenCappedCrowdsale6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	