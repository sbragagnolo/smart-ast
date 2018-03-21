contracts
leviusDAO
		^ '' join: ((ZnBase64Encoder new decode: self base64leviusDAO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	