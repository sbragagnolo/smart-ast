contracts
etheroll2
		^ '' join: ((ZnBase64Encoder new decode: self base64etheroll2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	