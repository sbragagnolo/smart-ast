contracts
ziberCrowdsale3
		^ '' join: ((ZnBase64Encoder new decode: self base64ziberCrowdsale3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	