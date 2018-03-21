contracts
ziberToken4
		^ '' join: ((ZnBase64Encoder new decode: self base64ziberToken4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	