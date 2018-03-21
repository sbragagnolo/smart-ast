contracts
investment2
		^ '' join: ((ZnBase64Encoder new decode: self base64investment2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	