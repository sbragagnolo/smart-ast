contracts
numeraireBackend
		^ '' join: ((ZnBase64Encoder new decode: self base64numeraireBackend ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	