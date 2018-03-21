contracts
ziberToken5
		^ '' join: ((ZnBase64Encoder new decode: self base64ziberToken5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	