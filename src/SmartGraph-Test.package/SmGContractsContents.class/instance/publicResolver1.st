contracts
publicResolver1
		^ '' join: ((ZnBase64Encoder new decode: self base64publicResolver1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	