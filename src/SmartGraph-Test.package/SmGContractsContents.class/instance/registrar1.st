contracts
registrar1
		^ '' join: ((ZnBase64Encoder new decode: self base64registrar1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	