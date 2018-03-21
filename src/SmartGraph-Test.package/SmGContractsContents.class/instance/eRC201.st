contracts
eRC201
		^ '' join: ((ZnBase64Encoder new decode: self base64eRC201 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	