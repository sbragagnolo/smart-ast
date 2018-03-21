contracts
registrar10
		^ '' join: ((ZnBase64Encoder new decode: self base64registrar10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	