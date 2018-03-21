contracts
ziberCrowdsale1
		^ '' join: ((ZnBase64Encoder new decode: self base64ziberCrowdsale1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	