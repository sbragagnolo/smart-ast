contracts
quitcoin
		^ '' join: ((ZnBase64Encoder new decode: self base64quitcoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	