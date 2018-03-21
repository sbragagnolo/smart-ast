contracts
etheroll10
		^ '' join: ((ZnBase64Encoder new decode: self base64etheroll10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	