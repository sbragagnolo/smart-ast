contracts
ziberToken9
		^ '' join: ((ZnBase64Encoder new decode: self base64ziberToken9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	