contracts
publicResolver2
		^ '' join: ((ZnBase64Encoder new decode: self base64publicResolver2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	