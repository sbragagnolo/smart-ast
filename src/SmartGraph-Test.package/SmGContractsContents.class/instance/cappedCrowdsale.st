contracts
cappedCrowdsale
		^ '' join: ((ZnBase64Encoder new decode: self base64cappedCrowdsale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	