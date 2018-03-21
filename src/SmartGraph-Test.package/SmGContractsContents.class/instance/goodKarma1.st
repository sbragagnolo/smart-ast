contracts
goodKarma1
		^ '' join: ((ZnBase64Encoder new decode: self base64goodKarma1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	