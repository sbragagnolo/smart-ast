contracts
etheroll13
		^ '' join: ((ZnBase64Encoder new decode: self base64etheroll13 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	