contracts
goodBit
		^ '' join: ((ZnBase64Encoder new decode: self base64goodBit ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	