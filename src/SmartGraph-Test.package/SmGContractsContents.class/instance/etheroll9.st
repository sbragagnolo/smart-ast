contracts
etheroll9
		^ '' join: ((ZnBase64Encoder new decode: self base64etheroll9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	