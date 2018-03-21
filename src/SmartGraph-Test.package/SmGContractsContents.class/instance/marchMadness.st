contracts
marchMadness
		^ '' join: ((ZnBase64Encoder new decode: self base64marchMadness ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	