contracts
cens
		^ '' join: ((ZnBase64Encoder new decode: self base64cens ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	