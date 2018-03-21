contracts
wavesPresale3
		^ '' join: ((ZnBase64Encoder new decode: self base64wavesPresale3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	