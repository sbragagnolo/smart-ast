contracts
antiqueCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64antiqueCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	