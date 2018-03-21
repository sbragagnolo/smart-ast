contracts
poker1
		^ '' join: ((ZnBase64Encoder new decode: self base64poker1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	