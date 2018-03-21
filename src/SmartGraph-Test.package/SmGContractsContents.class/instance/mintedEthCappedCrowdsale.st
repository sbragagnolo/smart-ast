contracts
mintedEthCappedCrowdsale
		^ '' join: ((ZnBase64Encoder new decode: self base64mintedEthCappedCrowdsale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	