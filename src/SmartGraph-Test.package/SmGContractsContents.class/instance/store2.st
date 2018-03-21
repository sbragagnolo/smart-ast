contracts
store2
		^ '' join: ((ZnBase64Encoder new decode: self base64store2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	