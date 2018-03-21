contracts
deckLib
		^ '' join: ((ZnBase64Encoder new decode: self base64deckLib ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	