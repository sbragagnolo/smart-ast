contracts
mintedEthCappedCrowdsale2
		^ '' join: ((ZnBase64Encoder new decode: self base64mintedEthCappedCrowdsale2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	