contracts
etheroll11
		^ '' join: ((ZnBase64Encoder new decode: self base64etheroll11 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	