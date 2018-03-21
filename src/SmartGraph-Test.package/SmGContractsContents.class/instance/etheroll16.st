contracts
etheroll16
		^ '' join: ((ZnBase64Encoder new decode: self base64etheroll16 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	