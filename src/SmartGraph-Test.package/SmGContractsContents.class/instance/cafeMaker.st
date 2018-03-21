contracts
cafeMaker
		^ '' join: ((ZnBase64Encoder new decode: self base64cafeMaker ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	