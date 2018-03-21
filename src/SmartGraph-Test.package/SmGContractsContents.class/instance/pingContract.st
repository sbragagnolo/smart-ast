contracts
pingContract
		^ '' join: ((ZnBase64Encoder new decode: self base64pingContract ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	