contracts
registrar7
		^ '' join: ((ZnBase64Encoder new decode: self base64registrar7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	