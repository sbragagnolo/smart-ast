contracts
eC
		^ '' join: ((ZnBase64Encoder new decode: self base64eC ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	