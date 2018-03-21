contracts
x
		^ '' join: ((ZnBase64Encoder new decode: self base64x ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	