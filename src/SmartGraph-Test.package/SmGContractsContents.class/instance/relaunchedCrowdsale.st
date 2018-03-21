contracts
relaunchedCrowdsale
		^ '' join: ((ZnBase64Encoder new decode: self base64relaunchedCrowdsale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	