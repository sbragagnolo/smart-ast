contracts
mintedEthCappedCrowdsale8
		^ '' join: ((ZnBase64Encoder new decode: self base64mintedEthCappedCrowdsale8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	