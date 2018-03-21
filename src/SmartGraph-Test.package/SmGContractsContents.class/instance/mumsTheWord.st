contracts
mumsTheWord
		^ '' join: ((ZnBase64Encoder new decode: self base64mumsTheWord ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	