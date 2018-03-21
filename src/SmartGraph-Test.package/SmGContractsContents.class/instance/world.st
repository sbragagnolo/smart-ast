contracts
world
		^ '' join: ((ZnBase64Encoder new decode: self base64world ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	