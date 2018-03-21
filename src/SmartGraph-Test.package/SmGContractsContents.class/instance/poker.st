contracts
poker
		^ '' join: ((ZnBase64Encoder new decode: self base64poker ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	