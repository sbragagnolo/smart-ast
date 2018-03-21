contracts
wavesPresale2
		^ '' join: ((ZnBase64Encoder new decode: self base64wavesPresale2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	