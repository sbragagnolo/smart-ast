contracts
edujano
		^ '' join: ((ZnBase64Encoder new decode: self base64edujano ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	