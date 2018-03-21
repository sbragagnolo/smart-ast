contracts
ziberCrowdsale2
		^ '' join: ((ZnBase64Encoder new decode: self base64ziberCrowdsale2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	