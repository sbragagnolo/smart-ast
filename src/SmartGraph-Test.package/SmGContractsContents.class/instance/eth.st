contracts
eth
		^ '' join: ((ZnBase64Encoder new decode: self base64eth ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	