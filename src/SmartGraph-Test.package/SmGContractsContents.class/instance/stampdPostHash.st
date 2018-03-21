contracts
stampdPostHash
		^ '' join: ((ZnBase64Encoder new decode: self base64stampdPostHash ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	