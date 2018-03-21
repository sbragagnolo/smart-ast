contracts
wallet5
		^ '' join: ((ZnBase64Encoder new decode: self base64wallet5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	