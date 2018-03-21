contracts
etherDelta
		^ '' join: ((ZnBase64Encoder new decode: self base64etherDelta ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	