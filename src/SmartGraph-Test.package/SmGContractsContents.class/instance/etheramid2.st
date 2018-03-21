contracts
etheramid2
		^ '' join: ((ZnBase64Encoder new decode: self base64etheramid2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	