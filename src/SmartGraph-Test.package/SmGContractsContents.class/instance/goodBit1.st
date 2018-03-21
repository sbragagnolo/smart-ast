contracts
goodBit1
		^ '' join: ((ZnBase64Encoder new decode: self base64goodBit1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	