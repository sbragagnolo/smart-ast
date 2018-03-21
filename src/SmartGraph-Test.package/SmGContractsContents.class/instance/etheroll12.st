contracts
etheroll12
		^ '' join: ((ZnBase64Encoder new decode: self base64etheroll12 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	