contracts
pixel1
		^ '' join: ((ZnBase64Encoder new decode: self base64pixel1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	