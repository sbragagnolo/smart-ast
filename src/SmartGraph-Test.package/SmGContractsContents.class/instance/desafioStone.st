contracts
desafioStone
		^ '' join: ((ZnBase64Encoder new decode: self base64desafioStone ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	