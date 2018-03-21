contracts
registrar8
		^ '' join: ((ZnBase64Encoder new decode: self base64registrar8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	