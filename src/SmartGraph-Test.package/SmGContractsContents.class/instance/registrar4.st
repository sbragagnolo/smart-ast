contracts
registrar4
		^ '' join: ((ZnBase64Encoder new decode: self base64registrar4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	