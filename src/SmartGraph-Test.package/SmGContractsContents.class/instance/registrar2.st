contracts
registrar2
		^ '' join: ((ZnBase64Encoder new decode: self base64registrar2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	