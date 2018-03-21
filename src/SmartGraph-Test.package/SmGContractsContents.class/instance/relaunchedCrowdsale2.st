contracts
relaunchedCrowdsale2
		^ '' join: ((ZnBase64Encoder new decode: self base64relaunchedCrowdsale2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	