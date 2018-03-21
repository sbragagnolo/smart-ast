contracts
rLC1
		^ '' join: ((ZnBase64Encoder new decode: self base64rLC1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	