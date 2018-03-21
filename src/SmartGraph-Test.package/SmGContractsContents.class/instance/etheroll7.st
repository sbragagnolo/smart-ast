contracts
etheroll7
		^ '' join: ((ZnBase64Encoder new decode: self base64etheroll7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	