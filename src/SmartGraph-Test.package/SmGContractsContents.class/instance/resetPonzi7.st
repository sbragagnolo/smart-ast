contracts
resetPonzi7
		^ '' join: ((ZnBase64Encoder new decode: self base64resetPonzi7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	