contracts
videos
		^ '' join: ((ZnBase64Encoder new decode: self base64videos ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	