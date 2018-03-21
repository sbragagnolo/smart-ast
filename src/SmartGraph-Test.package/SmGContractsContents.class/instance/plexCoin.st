contracts
plexCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64plexCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	