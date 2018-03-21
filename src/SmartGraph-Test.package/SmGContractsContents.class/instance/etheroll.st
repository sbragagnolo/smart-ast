contracts
etheroll
		^ '' join: ((ZnBase64Encoder new decode: self base64etheroll ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	