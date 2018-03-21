contracts
tIXGeneration
		^ '' join: ((ZnBase64Encoder new decode: self base64tIXGeneration ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	