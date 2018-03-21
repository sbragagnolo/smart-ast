contracts
ziberToken10
		^ '' join: ((ZnBase64Encoder new decode: self base64ziberToken10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	