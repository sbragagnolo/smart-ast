contracts
aRK1
		^ '' join: ((ZnBase64Encoder new decode: self base64aRK1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	