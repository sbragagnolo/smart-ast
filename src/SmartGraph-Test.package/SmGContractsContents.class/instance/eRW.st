contracts
eRW
		^ '' join: ((ZnBase64Encoder new decode: self base64eRW ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	