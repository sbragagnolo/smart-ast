contracts
vetricoin
		^ '' join: ((ZnBase64Encoder new decode: self base64vetricoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	