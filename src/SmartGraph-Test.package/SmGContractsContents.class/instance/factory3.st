contracts
factory3
		^ '' join: ((ZnBase64Encoder new decode: self base64factory3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	