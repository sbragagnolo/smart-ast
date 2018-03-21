contracts
bingoLight
		^ '' join: ((ZnBase64Encoder new decode: self base64bingoLight ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	