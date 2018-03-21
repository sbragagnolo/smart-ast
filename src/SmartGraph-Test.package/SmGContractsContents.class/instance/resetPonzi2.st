contracts
resetPonzi2
		^ '' join: ((ZnBase64Encoder new decode: self base64resetPonzi2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	