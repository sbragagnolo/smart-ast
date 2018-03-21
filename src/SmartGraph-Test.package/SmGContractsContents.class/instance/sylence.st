contracts
sylence
		^ '' join: ((ZnBase64Encoder new decode: self base64sylence ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	