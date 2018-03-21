contracts
ziberToken6
		^ '' join: ((ZnBase64Encoder new decode: self base64ziberToken6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	