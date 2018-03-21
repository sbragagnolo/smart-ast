contracts
marchMadness1
		^ '' join: ((ZnBase64Encoder new decode: self base64marchMadness1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	