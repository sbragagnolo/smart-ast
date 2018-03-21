contracts
investment3
		^ '' join: ((ZnBase64Encoder new decode: self base64investment3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	