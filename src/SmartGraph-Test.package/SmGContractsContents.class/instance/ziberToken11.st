contracts
ziberToken11
		^ '' join: ((ZnBase64Encoder new decode: self base64ziberToken11 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	