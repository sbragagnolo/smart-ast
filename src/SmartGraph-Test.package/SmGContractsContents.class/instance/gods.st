contracts
gods
		^ '' join: ((ZnBase64Encoder new decode: self base64gods ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	