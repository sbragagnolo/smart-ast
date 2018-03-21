contracts
sylence2
		^ '' join: ((ZnBase64Encoder new decode: self base64sylence2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	