contracts
pizzaPoll
		^ '' join: ((ZnBase64Encoder new decode: self base64pizzaPoll ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	