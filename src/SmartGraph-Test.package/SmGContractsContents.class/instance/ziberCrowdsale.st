contracts
ziberCrowdsale
		^ '' join: ((ZnBase64Encoder new decode: self base64ziberCrowdsale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	