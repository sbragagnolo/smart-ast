contracts
registrar3
		^ '' join: ((ZnBase64Encoder new decode: self base64registrar3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	