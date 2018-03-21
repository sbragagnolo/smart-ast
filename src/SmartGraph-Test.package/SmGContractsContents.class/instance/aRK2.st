contracts
aRK2
		^ '' join: ((ZnBase64Encoder new decode: self base64aRK2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	