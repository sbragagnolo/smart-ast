contracts
mintedEthCappedCrowdsale10
		^ '' join: ((ZnBase64Encoder new decode: self base64mintedEthCappedCrowdsale10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	