contracts
etheroll4
		^ '' join: ((ZnBase64Encoder new decode: self base64etheroll4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	