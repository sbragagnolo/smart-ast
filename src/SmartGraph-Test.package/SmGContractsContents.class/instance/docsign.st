contracts
docsign
		^ '' join: ((ZnBase64Encoder new decode: self base64docsign ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	