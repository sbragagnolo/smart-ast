contracts
sylence1
		^ '' join: ((ZnBase64Encoder new decode: self base64sylence1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	