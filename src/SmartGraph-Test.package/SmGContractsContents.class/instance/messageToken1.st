contracts
messageToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64messageToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	