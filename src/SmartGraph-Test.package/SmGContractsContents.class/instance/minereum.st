contracts
minereum
		^ '' join: ((ZnBase64Encoder new decode: self base64minereum ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	