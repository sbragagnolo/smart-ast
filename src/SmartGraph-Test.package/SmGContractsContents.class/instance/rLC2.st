contracts
rLC2
		^ '' join: ((ZnBase64Encoder new decode: self base64rLC2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	