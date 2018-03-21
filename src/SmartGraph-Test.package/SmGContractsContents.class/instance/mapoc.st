contracts
mapoc
		^ '' join: ((ZnBase64Encoder new decode: self base64mapoc ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	