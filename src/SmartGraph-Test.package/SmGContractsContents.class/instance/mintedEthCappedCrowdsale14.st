contracts
mintedEthCappedCrowdsale14
		^ '' join: ((ZnBase64Encoder new decode: self base64mintedEthCappedCrowdsale14 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	