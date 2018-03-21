contracts
resetPonzi1
		^ '' join: ((ZnBase64Encoder new decode: self base64resetPonzi1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	