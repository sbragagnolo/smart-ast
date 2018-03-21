contracts
credo
		^ '' join: ((ZnBase64Encoder new decode: self base64credo ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	