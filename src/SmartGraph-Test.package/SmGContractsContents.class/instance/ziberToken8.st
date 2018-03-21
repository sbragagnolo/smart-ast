contracts
ziberToken8
		^ '' join: ((ZnBase64Encoder new decode: self base64ziberToken8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	