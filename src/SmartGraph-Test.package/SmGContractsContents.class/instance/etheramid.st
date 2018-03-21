contracts
etheramid
		^ '' join: ((ZnBase64Encoder new decode: self base64etheramid ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	