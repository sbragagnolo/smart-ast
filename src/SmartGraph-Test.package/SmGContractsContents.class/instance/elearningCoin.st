contracts
elearningCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64elearningCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	