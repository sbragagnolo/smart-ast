contracts
raceFTW
		^ '' join: ((ZnBase64Encoder new decode: self base64raceFTW ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	