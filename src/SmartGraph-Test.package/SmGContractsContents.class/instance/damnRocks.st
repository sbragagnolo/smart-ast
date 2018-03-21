contracts
damnRocks
		^ '' join: ((ZnBase64Encoder new decode: self base64damnRocks ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	