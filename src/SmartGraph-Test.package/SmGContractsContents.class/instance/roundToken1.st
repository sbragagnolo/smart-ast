contracts
roundToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64roundToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	