contracts
tST
		^ '' join: ((ZnBase64Encoder new decode: self base64tST ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	