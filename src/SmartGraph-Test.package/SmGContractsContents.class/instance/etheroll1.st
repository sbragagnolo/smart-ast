contracts
etheroll1
		^ '' join: ((ZnBase64Encoder new decode: self base64etheroll1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	