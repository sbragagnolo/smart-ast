contracts
relaunchedCrowdsale1
		^ '' join: ((ZnBase64Encoder new decode: self base64relaunchedCrowdsale1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	