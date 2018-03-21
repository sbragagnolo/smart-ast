contracts
stringLib
		^ '' join: ((ZnBase64Encoder new decode: self base64stringLib ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	