contracts
pixel
		^ '' join: ((ZnBase64Encoder new decode: self base64pixel ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	