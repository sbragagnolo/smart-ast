contracts
mintedEthCappedCrowdsale3
		^ '' join: ((ZnBase64Encoder new decode: self base64mintedEthCappedCrowdsale3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	