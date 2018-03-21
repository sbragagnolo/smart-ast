contracts
mintedEthCappedCrowdsale13
		^ '' join: ((ZnBase64Encoder new decode: self base64mintedEthCappedCrowdsale13 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	