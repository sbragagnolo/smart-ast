contracts
cancelot
		^ '' join: ((ZnBase64Encoder new decode: self base64cancelot ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	