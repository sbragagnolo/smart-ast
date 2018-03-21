contracts
ziberToken3
		^ '' join: ((ZnBase64Encoder new decode: self base64ziberToken3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	