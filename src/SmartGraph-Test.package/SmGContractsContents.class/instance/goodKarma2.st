contracts
goodKarma2
		^ '' join: ((ZnBase64Encoder new decode: self base64goodKarma2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	