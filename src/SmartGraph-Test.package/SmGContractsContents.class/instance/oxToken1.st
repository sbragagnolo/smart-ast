contracts
oxToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64oxToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	