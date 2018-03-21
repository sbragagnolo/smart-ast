contracts
registrar5
		^ '' join: ((ZnBase64Encoder new decode: self base64registrar5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	