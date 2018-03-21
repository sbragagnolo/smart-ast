contracts
artwork1
		^ '' join: ((ZnBase64Encoder new decode: self base64artwork1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	