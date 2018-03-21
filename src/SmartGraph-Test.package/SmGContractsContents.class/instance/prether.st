contracts
prether
		^ '' join: ((ZnBase64Encoder new decode: self base64prether ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	