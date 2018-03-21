contracts
matthew4
		^ '' join: ((ZnBase64Encoder new decode: self base64matthew4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	