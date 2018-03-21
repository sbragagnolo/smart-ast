contracts
registrar
		^ '' join: ((ZnBase64Encoder new decode: self base64registrar ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	