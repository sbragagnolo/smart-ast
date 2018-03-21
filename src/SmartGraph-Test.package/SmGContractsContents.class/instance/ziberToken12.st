contracts
ziberToken12
		^ '' join: ((ZnBase64Encoder new decode: self base64ziberToken12 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	