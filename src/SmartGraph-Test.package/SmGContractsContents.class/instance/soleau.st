contracts
soleau
		^ '' join: ((ZnBase64Encoder new decode: self base64soleau ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	