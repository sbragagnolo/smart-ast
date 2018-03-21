contracts
aNPlaceholder
		^ '' join: ((ZnBase64Encoder new decode: self base64aNPlaceholder ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	