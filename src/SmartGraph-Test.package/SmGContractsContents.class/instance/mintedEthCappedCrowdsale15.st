contracts
mintedEthCappedCrowdsale15
		^ '' join: ((ZnBase64Encoder new decode: self base64mintedEthCappedCrowdsale15 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	