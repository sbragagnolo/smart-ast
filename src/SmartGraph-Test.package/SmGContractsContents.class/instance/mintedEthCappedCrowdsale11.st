contracts
mintedEthCappedCrowdsale11
		^ '' join: ((ZnBase64Encoder new decode: self base64mintedEthCappedCrowdsale11 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	