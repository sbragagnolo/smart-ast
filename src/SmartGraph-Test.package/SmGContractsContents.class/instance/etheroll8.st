contracts
etheroll8
		^ '' join: ((ZnBase64Encoder new decode: self base64etheroll8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	