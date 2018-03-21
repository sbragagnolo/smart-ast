contracts
mintedEthCappedCrowdsale1
		^ '' join: ((ZnBase64Encoder new decode: self base64mintedEthCappedCrowdsale1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	