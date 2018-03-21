contracts
pyramid
		^ '' join: ((ZnBase64Encoder new decode: self base64pyramid ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	