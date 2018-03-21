contracts
registrar6
		^ '' join: ((ZnBase64Encoder new decode: self base64registrar6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	