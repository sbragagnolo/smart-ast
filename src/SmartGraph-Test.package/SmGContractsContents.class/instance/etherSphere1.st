contracts
etherSphere1
		^ '' join: ((ZnBase64Encoder new decode: self base64etherSphere1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	