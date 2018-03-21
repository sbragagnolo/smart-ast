contracts
tokenResolver1
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenResolver1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	