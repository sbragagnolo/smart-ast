contracts
aRK
		^ '' join: ((ZnBase64Encoder new decode: self base64aRK ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	