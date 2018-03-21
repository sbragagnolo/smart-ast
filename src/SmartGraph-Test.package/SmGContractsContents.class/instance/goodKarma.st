contracts
goodKarma
		^ '' join: ((ZnBase64Encoder new decode: self base64goodKarma ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	