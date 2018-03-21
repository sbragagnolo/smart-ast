contracts
ziberToken7
		^ '' join: ((ZnBase64Encoder new decode: self base64ziberToken7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	