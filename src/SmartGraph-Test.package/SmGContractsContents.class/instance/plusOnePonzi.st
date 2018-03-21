contracts
plusOnePonzi
		^ '' join: ((ZnBase64Encoder new decode: self base64plusOnePonzi ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	