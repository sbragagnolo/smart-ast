contracts
etheroll15
		^ '' join: ((ZnBase64Encoder new decode: self base64etheroll15 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	