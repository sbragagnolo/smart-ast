contracts
a
		^ '' join: ((ZnBase64Encoder new decode: self base64a ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	