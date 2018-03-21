contracts
eMS
		^ '' join: ((ZnBase64Encoder new decode: self base64eMS ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	