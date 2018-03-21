contracts
investment1
		^ '' join: ((ZnBase64Encoder new decode: self base64investment1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	