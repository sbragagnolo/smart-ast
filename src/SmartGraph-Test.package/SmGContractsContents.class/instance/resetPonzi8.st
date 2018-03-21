contracts
resetPonzi8
		^ '' join: ((ZnBase64Encoder new decode: self base64resetPonzi8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	