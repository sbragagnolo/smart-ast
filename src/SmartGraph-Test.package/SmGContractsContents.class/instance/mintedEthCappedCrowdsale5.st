contracts
mintedEthCappedCrowdsale5
		^ '' join: ((ZnBase64Encoder new decode: self base64mintedEthCappedCrowdsale5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	