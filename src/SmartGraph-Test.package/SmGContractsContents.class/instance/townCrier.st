contracts
townCrier
		^ '' join: ((ZnBase64Encoder new decode: self base64townCrier ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	