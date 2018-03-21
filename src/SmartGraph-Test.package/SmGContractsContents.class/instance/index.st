contracts
index
		^ '' join: ((ZnBase64Encoder new decode: self base64index ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	