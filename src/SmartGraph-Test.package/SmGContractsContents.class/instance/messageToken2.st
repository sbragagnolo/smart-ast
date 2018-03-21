contracts
messageToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64messageToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	