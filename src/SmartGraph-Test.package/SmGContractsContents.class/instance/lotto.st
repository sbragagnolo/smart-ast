contracts
lotto
		^ '' join: ((ZnBase64Encoder new decode: self base64lotto ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	