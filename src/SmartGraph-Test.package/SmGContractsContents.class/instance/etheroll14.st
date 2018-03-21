contracts
etheroll14
		^ '' join: ((ZnBase64Encoder new decode: self base64etheroll14 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	