contracts
etherDelta2
		^ '' join: ((ZnBase64Encoder new decode: self base64etherDelta2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	