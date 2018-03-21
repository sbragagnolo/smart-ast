contracts
store
		^ '' join: ((ZnBase64Encoder new decode: self base64store ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	