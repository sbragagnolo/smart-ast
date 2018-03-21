contracts
wavesPresale1
		^ '' join: ((ZnBase64Encoder new decode: self base64wavesPresale1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	