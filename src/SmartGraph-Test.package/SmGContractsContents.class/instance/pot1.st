contracts
pot1
		^ '' join: ((ZnBase64Encoder new decode: self base64pot1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	