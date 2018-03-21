contracts
mCAP
		^ '' join: ((ZnBase64Encoder new decode: self base64mCAP ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	