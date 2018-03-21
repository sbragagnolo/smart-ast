contracts
etheroll5
		^ '' join: ((ZnBase64Encoder new decode: self base64etheroll5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	