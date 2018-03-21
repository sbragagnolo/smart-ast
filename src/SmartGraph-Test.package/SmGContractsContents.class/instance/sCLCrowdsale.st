contracts
sCLCrowdsale
		^ '' join: ((ZnBase64Encoder new decode: self base64sCLCrowdsale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	