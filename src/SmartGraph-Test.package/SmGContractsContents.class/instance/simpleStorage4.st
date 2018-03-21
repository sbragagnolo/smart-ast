contracts
simpleStorage4
		^ '' join: ((ZnBase64Encoder new decode: self base64simpleStorage4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	