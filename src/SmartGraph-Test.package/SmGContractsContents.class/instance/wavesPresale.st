contracts
wavesPresale
		^ '' join: ((ZnBase64Encoder new decode: self base64wavesPresale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	