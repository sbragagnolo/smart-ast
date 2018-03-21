contracts
rLC
		^ '' join: ((ZnBase64Encoder new decode: self base64rLC ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	