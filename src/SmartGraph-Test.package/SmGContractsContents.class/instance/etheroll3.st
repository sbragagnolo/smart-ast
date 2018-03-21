contracts
etheroll3
		^ '' join: ((ZnBase64Encoder new decode: self base64etheroll3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	