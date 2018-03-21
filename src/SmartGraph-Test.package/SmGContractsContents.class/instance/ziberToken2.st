contracts
ziberToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64ziberToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	