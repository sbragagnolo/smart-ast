contracts
etheroll17
		^ '' join: ((ZnBase64Encoder new decode: self base64etheroll17 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	