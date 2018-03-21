contracts
vow
		^ '' join: ((ZnBase64Encoder new decode: self base64vow ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	