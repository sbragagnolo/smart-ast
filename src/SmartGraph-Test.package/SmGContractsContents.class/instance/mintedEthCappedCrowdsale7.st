contracts
mintedEthCappedCrowdsale7
		^ '' join: ((ZnBase64Encoder new decode: self base64mintedEthCappedCrowdsale7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	