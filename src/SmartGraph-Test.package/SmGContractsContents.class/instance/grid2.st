contracts
grid2
		^ '' join: ((ZnBase64Encoder new decode: self base64grid2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	